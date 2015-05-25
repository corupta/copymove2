
#include <iostream>
#include <vector>

#include "block.hpp"
#include "fdimage.hpp"
#include "greyimage.hpp"
#include "dctsorter.hpp"
#include <log/log.hpp>

int main( int /*argc*/, char** /*argv*/ ) {

    LOG("Start");
    FDImage image;
    image.load( "cat.jpg" );

    DCTSorter sorter;
    sorter.setGrey( image.getGrey() );
    // image.setGrey( sorter.getGrey() );
    sorter.work();

    image.save( "out.jpg" );
    LOG("End");

    return 0;
}

