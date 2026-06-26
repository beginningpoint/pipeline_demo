package my_first_cj_project

@Test
func addTest() {
    @Expect(add(2, 3), 5)
}