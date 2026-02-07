ENTRY(_Reset)

SECTIONS
{
    . = 0x0;
    .test : { startup.o (.vector_table) *(.text) }
    . = ALIGN(8);
}
