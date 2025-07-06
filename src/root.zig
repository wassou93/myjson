const std = @import("std");

pub fn parse(T: type, src: []const u8) !T {
    _ = src;
    std.debug.print("TODO: parse json!\n", .{});
    return undefined; // dont't do this for demonstration purpses
}

