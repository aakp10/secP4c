parser p_0(out bit<1> z) {
    bit<1> z1_0;
    state start {
        z1_0 = 1w0;
        z = z1_0;
        z = 1w0;
        transition accept;
    }
}

parser simple(out bit<1> z);
package m(simple n);
m(p_0()) main;
