const std = @import("std");

const stdout = std.io.getStdOut().writer();

pub fn main() !void {
    while (true) {
        try stdout.print("{s} is coming to gobble your toes!!!\n", .{"Andrew Kelly"});
    }
}
