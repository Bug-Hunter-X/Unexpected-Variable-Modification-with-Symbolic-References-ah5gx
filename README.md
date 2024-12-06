This example demonstrates a common error in Perl involving symbolic references.  The use of `$$ref` to modify `$var` indirectly can make code harder to understand and maintain.  The solution shows a safer alternative using explicit assignment.