<!--
   Licensed to the Apache Software Foundation (ASF) under one or more
   contributor license agreements.  See the NOTICE file distributed with
   this work for additional information regarding copyright ownership.
   The ASF licenses this file to You under the Apache License, Version 2.0
   (the "License"); you may not use this file except in compliance with
   the License.  You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
-->
<project name="org.apache.easyant.plugins#skeleton-postinstall" default="doit">

    <target name="doit">
        <!-- rename the plugin skeleton -->
        <move file="${basedir}/src/main/resources/module.ivy" 
            tofile="${basedir}/src/main/resources/module.ivy.tpl"/>
        <!-- rename the plugin testcase skeleton -->    
        <move file="${basedir}/src/test/antunit/temp-plugin-test.xml" 
            tofile="${basedir}/src/test/antunit/@project.module@-test.xml"/>
    </target>

</project>