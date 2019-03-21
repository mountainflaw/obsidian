#ifndef _INCLUDE_FILE
#define _INCLUDE_FILE

#include <filesystem>

#ifdef _WIN32
#include <direct.h>
#else
#include <sys/stat.h>
#endif

/* 
 * Easily accessible functions to accomplish the following tasks:
 * 1.) Reset a file. (Creating is done on a per file basis with fstreams)
 * 2.) Create and reset a directory.
 * 3.) Get PNG information
 */

void reset_file(const std::string &file)
{
    std::fstream file;
    file.open(file, std::ios::out);
    file << "# Generated by obsidian" << std::endl;
    file.close();
}

void reset_directory(const std::string &output)
{
    std::filesystem::remove_all(output);
    std::filesystem::create_directory(output);
}

int get_dimension(int mode, const std::string &path)
{
    unsigned int w, h;
    std::vector<unsigned char> buffer;
    std::vector<unsigned char> image;
    lodepng::load_file(buffer, path);
    lodepng::State state;
    lodepng::decode(image, w, h, state, buffer);

    if (!mode) return w;
    else return h;
}

#endif
