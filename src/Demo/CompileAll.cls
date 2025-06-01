Class Demo.CompileAll
{

ClassMethod Run()
{
        Do $System.OBJ.CompileDir("src/Demo", "ck", .errors)
        If errors'=0 {
            Write "Compiled successfully", !
        } Else {
            Write "Errors during compilation", !
        }
}

}
