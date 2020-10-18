<project xmlns="com.autoesl.autopilot.project" name="lenet5_hls" top="conv_top">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../../../2C_prj/lenet5/main.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../2C_prj/lenet5/conv.h" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="../2C_prj/lenet5/conv.cpp" sc="0" tb="false" cflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="inactive"/>
        <solution name="pipeline" status="inactive"/>
        <solution name="pipline_rewind" status="active"/>
    </solutions>
</project>

