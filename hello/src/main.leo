// The 'hello' program.
program hello.aleo {
    transition main(public a: u32, b: u32) -> u32 {
    // The first changing !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    // The second changing !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
        let c: u32 = a + b;
        return c;
    }
}
