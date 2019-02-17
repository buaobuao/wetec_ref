<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" name="hls_fir1ch_prj" top="fir_filter">
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="true" ldflags="" mflags="'-Wno-everything'"/>
    </Simulation>
    <files>
        <file name="../../data" sc="0" tb="1" cflags=" "/>
        <file name="../../fir_test.cpp" sc="0" tb="1" cflags=" "/>
        <file name="fir.cpp" sc="0" tb="false" cflags=""/>
    </files>
    <solutions>
        <solution name="solution0" status=""/>
    </solutions>
</AutoPilot:project>

