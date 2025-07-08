const std = @import("std");

pub fn parse(T: type, src: []const u8) !T {
    _ = src;
    std.debug.print("TODO: parse json and add more features\n", .{});
    return undefined; // don't do this for demonstration purpses
}

