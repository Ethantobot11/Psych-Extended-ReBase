package hxcodec.util;

import haxe.io.Bytes;

import hxcodec.util.typeLimit.OneOfThree;

/**
 * Represents a location which can be:
 * 
 * - A local filesystem path or a media location URL.
 * 
 * - An open file descriptor ID.
 * 
 * - A bitstream input.
 */
typedef Location = OneOfThree<String, Int, Bytes>;
