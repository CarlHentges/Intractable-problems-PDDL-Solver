; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)
(:objects TA_XL2 TA_XL4 TA_XL6 TA_XL8 TA_XL10 TA_XL12 TA_XL14 TA_XL16 TA_XL18 TA_XL20 TA_XL22 TA_XL24 TA_XL26 TA_XL28 TA_XL30 TA_XL32 TA_XL34 TA_XL36 TA_XL38 TA_XL40 TA_XL42 TA_XL44 TA_XL46 TA_XL48 TA_XL50 TA_XL52 TA_XL54 TA_XL56 TA_XL58 TA_XL60 TA_XL62 TA_XL64 TA_XL66 TA_XL68 TA_XL70 TA_XL72 TA_XL74 TA_XL76 TA_XL78 TA_XL80 TA_XL82 TA_XL84 TA_XL86 TA_XL88 TA_XL90 TA_XL92 TA_XL94 TA_XL96 TA_XL98 TA_XL100 TA_XL102 TA_XL104 TA_XL106 TA_XL108 TA_XL110 TA_XL112 TA_XL114 TA_XL116 TA_XL118 TA_XL120 TA_XL122 TA_XL124 TA_XL126 TA_XL128 TA_XL130 TA_XL132 TA_XL134 TA_XL136 TA_XL138 TA_XL140 TA_XL142 TA_XL144 TA_XL146 TA_XL148 TA_XL150 TA_XL152 TA_XL154 TA_XL156 TA_XL158 TA_XL160 TA_XL162 TA_XL164 TA_XL166 TA_XL168 TA_XL170 TA_XL172 TA_XL174 TA_XL176 TA_XL178 TA_XL180 TA_XL182 TA_XL184 TA_XL186 TA_XL188 TA_XL190 TA_XL192 TA_XL194 TA_XL196 TA_XL198 TA_XL200 XL1 XL2 XL3 XL4 XL5 XL6 XL7 XL8 XL9 XL10 XL11 XL12 XL13 XL14 XL15 XL16 XL17 XL18 XL19 XL20 XL21 XL22 XL23 XL24 XL25 XL26 XL27 XL28 XL29 XL30 XL31 XL32 XL33 XL34 XL35 XL36 XL37 XL38 XL39 XL40 XL41 XL42 XL43 XL44 XL45 XL46 XL47 XL48 XL49 XL50 XL51 XL52 XL53 XL54 XL55 XL56 XL57 XL58 XL59 XL60 XL61 XL62 XL63 XL64 XL65 XL66 XL67 XL68 XL69 XL70 XL71 XL72 XL73 XL74 XL75 XL76 XL77 XL78 XL79 XL80 XL81 XL82 XL83 XL84 XL85 XL86 XL87 XL88 XL89 XL90 XL91 XL92 XL93 XL94 XL95 XL96 XL97 XL98 XL99 XL100 XL101 XL102 XL103 XL104 XL105 XL106 XL107 XL108 XL109 XL110 XL111 XL112 XL113 XL114 XL115 XL116 XL117 XL118 XL119 XL120 XL121 XL122 XL123 XL124 XL125 XL126 XL127 XL128 XL129 XL130 XL131 XL132 XL133 XL134 XL135 XL136 XL137 XL138 XL139 XL140 XL141 XL142 XL143 XL144 XL145 XL146 XL147 XL148 XL149 XL150 XL151 XL152 XL153 XL154 XL155 XL156 XL157 XL158 XL159 XL160 XL161 XL162 XL163 XL164 XL165 XL166 XL167 XL168 XL169 XL170 XL171 XL172 XL173 XL174 XL175 XL176 XL177 XL178 XL179 XL180 XL181 XL182 XL183 XL184 XL185 XL186 XL187 XL188 XL189 XL190 XL191 XL192 XL193 XL194 XL195 XL196 XL197 XL198 XL199 XL200 )
(:init(= (total-cost) 0)
( Car_At XL1 )
(InCar TA_XL2)
(InCar TA_XL4)
(InCar TA_XL6)
(InCar TA_XL8)
(InCar TA_XL10)
(InCar TA_XL12)
(InCar TA_XL14)
(InCar TA_XL16)
(InCar TA_XL18)
(InCar TA_XL20)
(InCar TA_XL22)
(InCar TA_XL24)
(InCar TA_XL26)
(InCar TA_XL28)
(InCar TA_XL30)
(InCar TA_XL32)
(InCar TA_XL34)
(InCar TA_XL36)
(InCar TA_XL38)
(InCar TA_XL40)
(InCar TA_XL42)
(InCar TA_XL44)
(InCar TA_XL46)
(InCar TA_XL48)
(InCar TA_XL50)
(InCar TA_XL52)
(InCar TA_XL54)
(InCar TA_XL56)
(InCar TA_XL58)
(InCar TA_XL60)
(InCar TA_XL62)
(InCar TA_XL64)
(InCar TA_XL66)
(InCar TA_XL68)
(InCar TA_XL70)
(InCar TA_XL72)
(InCar TA_XL74)
(InCar TA_XL76)
(InCar TA_XL78)
(InCar TA_XL80)
(InCar TA_XL82)
(InCar TA_XL84)
(InCar TA_XL86)
(InCar TA_XL88)
(InCar TA_XL90)
(InCar TA_XL92)
(InCar TA_XL94)
(InCar TA_XL96)
(InCar TA_XL98)
(InCar TA_XL100)
(InCar TA_XL102)
(InCar TA_XL104)
(InCar TA_XL106)
(InCar TA_XL108)
(InCar TA_XL110)
(InCar TA_XL112)
(InCar TA_XL114)
(InCar TA_XL116)
(InCar TA_XL118)
(InCar TA_XL120)
(InCar TA_XL122)
(InCar TA_XL124)
(InCar TA_XL126)
(InCar TA_XL128)
(InCar TA_XL130)
(InCar TA_XL132)
(InCar TA_XL134)
(InCar TA_XL136)
(InCar TA_XL138)
(InCar TA_XL140)
(InCar TA_XL142)
(InCar TA_XL144)
(InCar TA_XL146)
(InCar TA_XL148)
(InCar TA_XL150)
(InCar TA_XL152)
(InCar TA_XL154)
(InCar TA_XL156)
(InCar TA_XL158)
(InCar TA_XL160)
(InCar TA_XL162)
(InCar TA_XL164)
(InCar TA_XL166)
(InCar TA_XL168)
(InCar TA_XL170)
(InCar TA_XL172)
(InCar TA_XL174)
(InCar TA_XL176)
(InCar TA_XL178)
(InCar TA_XL180)
(InCar TA_XL182)
(InCar TA_XL184)
(InCar TA_XL186)
(InCar TA_XL188)
(InCar TA_XL190)
(InCar TA_XL192)
(InCar TA_XL194)
(InCar TA_XL196)
(InCar TA_XL198)
(InCar TA_XL200)
(Path XL1 XL2 )
(Path XL2 XL1 )
(= (Distance XL1 XL2 )1)
(= (Distance XL2 XL1 )1)

(Path XL1 XL3 )
(Path XL3 XL1 )
(= (Distance XL1 XL3 )1)
(= (Distance XL3 XL1 )1)

(Path XL1 XL4 )
(Path XL4 XL1 )
(= (Distance XL1 XL4 )1)
(= (Distance XL4 XL1 )1)

(Path XL1 XL5 )
(Path XL5 XL1 )
(= (Distance XL1 XL5 )1)
(= (Distance XL5 XL1 )1)

(Path XL1 XL6 )
(Path XL6 XL1 )
(= (Distance XL1 XL6 )1)
(= (Distance XL6 XL1 )1)

(Path XL1 XL7 )
(Path XL7 XL1 )
(= (Distance XL1 XL7 )1)
(= (Distance XL7 XL1 )1)

(Path XL1 XL8 )
(Path XL8 XL1 )
(= (Distance XL1 XL8 )1)
(= (Distance XL8 XL1 )1)

(Path XL1 XL9 )
(Path XL9 XL1 )
(= (Distance XL1 XL9 )1)
(= (Distance XL9 XL1 )1)

(Path XL1 XL10 )
(Path XL10 XL1 )
(= (Distance XL1 XL10 )1)
(= (Distance XL10 XL1 )1)

(Path XL1 XL11 )
(Path XL11 XL1 )
(= (Distance XL1 XL11 )1)
(= (Distance XL11 XL1 )1)

(Path XL1 XL12 )
(Path XL12 XL1 )
(= (Distance XL1 XL12 )1)
(= (Distance XL12 XL1 )1)

(Path XL1 XL13 )
(Path XL13 XL1 )
(= (Distance XL1 XL13 )1)
(= (Distance XL13 XL1 )1)

(Path XL1 XL14 )
(Path XL14 XL1 )
(= (Distance XL1 XL14 )1)
(= (Distance XL14 XL1 )1)

(Path XL1 XL15 )
(Path XL15 XL1 )
(= (Distance XL1 XL15 )1)
(= (Distance XL15 XL1 )1)

(Path XL1 XL16 )
(Path XL16 XL1 )
(= (Distance XL1 XL16 )1)
(= (Distance XL16 XL1 )1)

(Path XL1 XL17 )
(Path XL17 XL1 )
(= (Distance XL1 XL17 )1)
(= (Distance XL17 XL1 )1)

(Path XL1 XL18 )
(Path XL18 XL1 )
(= (Distance XL1 XL18 )1)
(= (Distance XL18 XL1 )1)

(Path XL1 XL19 )
(Path XL19 XL1 )
(= (Distance XL1 XL19 )1)
(= (Distance XL19 XL1 )1)

(Path XL1 XL20 )
(Path XL20 XL1 )
(= (Distance XL1 XL20 )1)
(= (Distance XL20 XL1 )1)

(Path XL1 XL21 )
(Path XL21 XL1 )
(= (Distance XL1 XL21 )1)
(= (Distance XL21 XL1 )1)

(Path XL1 XL22 )
(Path XL22 XL1 )
(= (Distance XL1 XL22 )1)
(= (Distance XL22 XL1 )1)

(Path XL1 XL23 )
(Path XL23 XL1 )
(= (Distance XL1 XL23 )1)
(= (Distance XL23 XL1 )1)

(Path XL1 XL24 )
(Path XL24 XL1 )
(= (Distance XL1 XL24 )1)
(= (Distance XL24 XL1 )1)

(Path XL1 XL25 )
(Path XL25 XL1 )
(= (Distance XL1 XL25 )1)
(= (Distance XL25 XL1 )1)

(Path XL1 XL26 )
(Path XL26 XL1 )
(= (Distance XL1 XL26 )1)
(= (Distance XL26 XL1 )1)

(Path XL1 XL27 )
(Path XL27 XL1 )
(= (Distance XL1 XL27 )1)
(= (Distance XL27 XL1 )1)

(Path XL1 XL28 )
(Path XL28 XL1 )
(= (Distance XL1 XL28 )1)
(= (Distance XL28 XL1 )1)

(Path XL1 XL29 )
(Path XL29 XL1 )
(= (Distance XL1 XL29 )1)
(= (Distance XL29 XL1 )1)

(Path XL1 XL30 )
(Path XL30 XL1 )
(= (Distance XL1 XL30 )1)
(= (Distance XL30 XL1 )1)

(Path XL1 XL31 )
(Path XL31 XL1 )
(= (Distance XL1 XL31 )1)
(= (Distance XL31 XL1 )1)

(Path XL1 XL32 )
(Path XL32 XL1 )
(= (Distance XL1 XL32 )1)
(= (Distance XL32 XL1 )1)

(Path XL1 XL33 )
(Path XL33 XL1 )
(= (Distance XL1 XL33 )1)
(= (Distance XL33 XL1 )1)

(Path XL1 XL34 )
(Path XL34 XL1 )
(= (Distance XL1 XL34 )1)
(= (Distance XL34 XL1 )1)

(Path XL1 XL35 )
(Path XL35 XL1 )
(= (Distance XL1 XL35 )1)
(= (Distance XL35 XL1 )1)

(Path XL1 XL36 )
(Path XL36 XL1 )
(= (Distance XL1 XL36 )1)
(= (Distance XL36 XL1 )1)

(Path XL1 XL37 )
(Path XL37 XL1 )
(= (Distance XL1 XL37 )1)
(= (Distance XL37 XL1 )1)

(Path XL1 XL38 )
(Path XL38 XL1 )
(= (Distance XL1 XL38 )1)
(= (Distance XL38 XL1 )1)

(Path XL1 XL39 )
(Path XL39 XL1 )
(= (Distance XL1 XL39 )1)
(= (Distance XL39 XL1 )1)

(Path XL1 XL40 )
(Path XL40 XL1 )
(= (Distance XL1 XL40 )1)
(= (Distance XL40 XL1 )1)

(Path XL1 XL41 )
(Path XL41 XL1 )
(= (Distance XL1 XL41 )1)
(= (Distance XL41 XL1 )1)

(Path XL1 XL42 )
(Path XL42 XL1 )
(= (Distance XL1 XL42 )1)
(= (Distance XL42 XL1 )1)

(Path XL1 XL43 )
(Path XL43 XL1 )
(= (Distance XL1 XL43 )1)
(= (Distance XL43 XL1 )1)

(Path XL1 XL44 )
(Path XL44 XL1 )
(= (Distance XL1 XL44 )1)
(= (Distance XL44 XL1 )1)

(Path XL1 XL45 )
(Path XL45 XL1 )
(= (Distance XL1 XL45 )1)
(= (Distance XL45 XL1 )1)

(Path XL1 XL46 )
(Path XL46 XL1 )
(= (Distance XL1 XL46 )1)
(= (Distance XL46 XL1 )1)

(Path XL1 XL47 )
(Path XL47 XL1 )
(= (Distance XL1 XL47 )1)
(= (Distance XL47 XL1 )1)

(Path XL1 XL48 )
(Path XL48 XL1 )
(= (Distance XL1 XL48 )1)
(= (Distance XL48 XL1 )1)

(Path XL1 XL49 )
(Path XL49 XL1 )
(= (Distance XL1 XL49 )1)
(= (Distance XL49 XL1 )1)

(Path XL1 XL50 )
(Path XL50 XL1 )
(= (Distance XL1 XL50 )1)
(= (Distance XL50 XL1 )1)

(Path XL1 XL51 )
(Path XL51 XL1 )
(= (Distance XL1 XL51 )1)
(= (Distance XL51 XL1 )1)

(Path XL1 XL52 )
(Path XL52 XL1 )
(= (Distance XL1 XL52 )1)
(= (Distance XL52 XL1 )1)

(Path XL1 XL53 )
(Path XL53 XL1 )
(= (Distance XL1 XL53 )1)
(= (Distance XL53 XL1 )1)

(Path XL1 XL54 )
(Path XL54 XL1 )
(= (Distance XL1 XL54 )1)
(= (Distance XL54 XL1 )1)

(Path XL1 XL55 )
(Path XL55 XL1 )
(= (Distance XL1 XL55 )1)
(= (Distance XL55 XL1 )1)

(Path XL1 XL56 )
(Path XL56 XL1 )
(= (Distance XL1 XL56 )1)
(= (Distance XL56 XL1 )1)

(Path XL1 XL57 )
(Path XL57 XL1 )
(= (Distance XL1 XL57 )1)
(= (Distance XL57 XL1 )1)

(Path XL1 XL58 )
(Path XL58 XL1 )
(= (Distance XL1 XL58 )1)
(= (Distance XL58 XL1 )1)

(Path XL1 XL59 )
(Path XL59 XL1 )
(= (Distance XL1 XL59 )1)
(= (Distance XL59 XL1 )1)

(Path XL1 XL60 )
(Path XL60 XL1 )
(= (Distance XL1 XL60 )1)
(= (Distance XL60 XL1 )1)

(Path XL1 XL61 )
(Path XL61 XL1 )
(= (Distance XL1 XL61 )1)
(= (Distance XL61 XL1 )1)

(Path XL1 XL62 )
(Path XL62 XL1 )
(= (Distance XL1 XL62 )1)
(= (Distance XL62 XL1 )1)

(Path XL1 XL63 )
(Path XL63 XL1 )
(= (Distance XL1 XL63 )1)
(= (Distance XL63 XL1 )1)

(Path XL1 XL64 )
(Path XL64 XL1 )
(= (Distance XL1 XL64 )1)
(= (Distance XL64 XL1 )1)

(Path XL1 XL65 )
(Path XL65 XL1 )
(= (Distance XL1 XL65 )1)
(= (Distance XL65 XL1 )1)

(Path XL1 XL66 )
(Path XL66 XL1 )
(= (Distance XL1 XL66 )1)
(= (Distance XL66 XL1 )1)

(Path XL1 XL67 )
(Path XL67 XL1 )
(= (Distance XL1 XL67 )1)
(= (Distance XL67 XL1 )1)

(Path XL1 XL68 )
(Path XL68 XL1 )
(= (Distance XL1 XL68 )1)
(= (Distance XL68 XL1 )1)

(Path XL1 XL69 )
(Path XL69 XL1 )
(= (Distance XL1 XL69 )1)
(= (Distance XL69 XL1 )1)

(Path XL1 XL70 )
(Path XL70 XL1 )
(= (Distance XL1 XL70 )1)
(= (Distance XL70 XL1 )1)

(Path XL1 XL71 )
(Path XL71 XL1 )
(= (Distance XL1 XL71 )1)
(= (Distance XL71 XL1 )1)

(Path XL1 XL72 )
(Path XL72 XL1 )
(= (Distance XL1 XL72 )1)
(= (Distance XL72 XL1 )1)

(Path XL1 XL73 )
(Path XL73 XL1 )
(= (Distance XL1 XL73 )1)
(= (Distance XL73 XL1 )1)

(Path XL1 XL74 )
(Path XL74 XL1 )
(= (Distance XL1 XL74 )1)
(= (Distance XL74 XL1 )1)

(Path XL1 XL75 )
(Path XL75 XL1 )
(= (Distance XL1 XL75 )1)
(= (Distance XL75 XL1 )1)

(Path XL1 XL76 )
(Path XL76 XL1 )
(= (Distance XL1 XL76 )1)
(= (Distance XL76 XL1 )1)

(Path XL1 XL77 )
(Path XL77 XL1 )
(= (Distance XL1 XL77 )1)
(= (Distance XL77 XL1 )1)

(Path XL1 XL78 )
(Path XL78 XL1 )
(= (Distance XL1 XL78 )1)
(= (Distance XL78 XL1 )1)

(Path XL1 XL79 )
(Path XL79 XL1 )
(= (Distance XL1 XL79 )1)
(= (Distance XL79 XL1 )1)

(Path XL1 XL80 )
(Path XL80 XL1 )
(= (Distance XL1 XL80 )1)
(= (Distance XL80 XL1 )1)

(Path XL1 XL81 )
(Path XL81 XL1 )
(= (Distance XL1 XL81 )1)
(= (Distance XL81 XL1 )1)

(Path XL1 XL82 )
(Path XL82 XL1 )
(= (Distance XL1 XL82 )1)
(= (Distance XL82 XL1 )1)

(Path XL1 XL83 )
(Path XL83 XL1 )
(= (Distance XL1 XL83 )1)
(= (Distance XL83 XL1 )1)

(Path XL1 XL84 )
(Path XL84 XL1 )
(= (Distance XL1 XL84 )1)
(= (Distance XL84 XL1 )1)

(Path XL1 XL85 )
(Path XL85 XL1 )
(= (Distance XL1 XL85 )1)
(= (Distance XL85 XL1 )1)

(Path XL1 XL86 )
(Path XL86 XL1 )
(= (Distance XL1 XL86 )1)
(= (Distance XL86 XL1 )1)

(Path XL1 XL87 )
(Path XL87 XL1 )
(= (Distance XL1 XL87 )1)
(= (Distance XL87 XL1 )1)

(Path XL1 XL88 )
(Path XL88 XL1 )
(= (Distance XL1 XL88 )1)
(= (Distance XL88 XL1 )1)

(Path XL1 XL89 )
(Path XL89 XL1 )
(= (Distance XL1 XL89 )1)
(= (Distance XL89 XL1 )1)

(Path XL1 XL90 )
(Path XL90 XL1 )
(= (Distance XL1 XL90 )1)
(= (Distance XL90 XL1 )1)

(Path XL1 XL91 )
(Path XL91 XL1 )
(= (Distance XL1 XL91 )1)
(= (Distance XL91 XL1 )1)

(Path XL1 XL92 )
(Path XL92 XL1 )
(= (Distance XL1 XL92 )1)
(= (Distance XL92 XL1 )1)

(Path XL1 XL93 )
(Path XL93 XL1 )
(= (Distance XL1 XL93 )1)
(= (Distance XL93 XL1 )1)

(Path XL1 XL94 )
(Path XL94 XL1 )
(= (Distance XL1 XL94 )1)
(= (Distance XL94 XL1 )1)

(Path XL1 XL95 )
(Path XL95 XL1 )
(= (Distance XL1 XL95 )1)
(= (Distance XL95 XL1 )1)

(Path XL1 XL96 )
(Path XL96 XL1 )
(= (Distance XL1 XL96 )1)
(= (Distance XL96 XL1 )1)

(Path XL1 XL97 )
(Path XL97 XL1 )
(= (Distance XL1 XL97 )1)
(= (Distance XL97 XL1 )1)

(Path XL1 XL98 )
(Path XL98 XL1 )
(= (Distance XL1 XL98 )1)
(= (Distance XL98 XL1 )1)

(Path XL1 XL99 )
(Path XL99 XL1 )
(= (Distance XL1 XL99 )1)
(= (Distance XL99 XL1 )1)

(Path XL1 XL100 )
(Path XL100 XL1 )
(= (Distance XL1 XL100 )1)
(= (Distance XL100 XL1 )1)

(Path XL1 XL101 )
(Path XL101 XL1 )
(= (Distance XL1 XL101 )1)
(= (Distance XL101 XL1 )1)

(Path XL1 XL102 )
(Path XL102 XL1 )
(= (Distance XL1 XL102 )1)
(= (Distance XL102 XL1 )1)

(Path XL1 XL103 )
(Path XL103 XL1 )
(= (Distance XL1 XL103 )1)
(= (Distance XL103 XL1 )1)

(Path XL1 XL104 )
(Path XL104 XL1 )
(= (Distance XL1 XL104 )1)
(= (Distance XL104 XL1 )1)

(Path XL1 XL105 )
(Path XL105 XL1 )
(= (Distance XL1 XL105 )1)
(= (Distance XL105 XL1 )1)

(Path XL1 XL106 )
(Path XL106 XL1 )
(= (Distance XL1 XL106 )1)
(= (Distance XL106 XL1 )1)

(Path XL1 XL107 )
(Path XL107 XL1 )
(= (Distance XL1 XL107 )1)
(= (Distance XL107 XL1 )1)

(Path XL1 XL108 )
(Path XL108 XL1 )
(= (Distance XL1 XL108 )1)
(= (Distance XL108 XL1 )1)

(Path XL1 XL109 )
(Path XL109 XL1 )
(= (Distance XL1 XL109 )1)
(= (Distance XL109 XL1 )1)

(Path XL1 XL110 )
(Path XL110 XL1 )
(= (Distance XL1 XL110 )1)
(= (Distance XL110 XL1 )1)

(Path XL1 XL111 )
(Path XL111 XL1 )
(= (Distance XL1 XL111 )1)
(= (Distance XL111 XL1 )1)

(Path XL1 XL112 )
(Path XL112 XL1 )
(= (Distance XL1 XL112 )1)
(= (Distance XL112 XL1 )1)

(Path XL1 XL113 )
(Path XL113 XL1 )
(= (Distance XL1 XL113 )1)
(= (Distance XL113 XL1 )1)

(Path XL1 XL114 )
(Path XL114 XL1 )
(= (Distance XL1 XL114 )1)
(= (Distance XL114 XL1 )1)

(Path XL1 XL115 )
(Path XL115 XL1 )
(= (Distance XL1 XL115 )1)
(= (Distance XL115 XL1 )1)

(Path XL1 XL116 )
(Path XL116 XL1 )
(= (Distance XL1 XL116 )1)
(= (Distance XL116 XL1 )1)

(Path XL1 XL117 )
(Path XL117 XL1 )
(= (Distance XL1 XL117 )1)
(= (Distance XL117 XL1 )1)

(Path XL1 XL118 )
(Path XL118 XL1 )
(= (Distance XL1 XL118 )1)
(= (Distance XL118 XL1 )1)

(Path XL1 XL119 )
(Path XL119 XL1 )
(= (Distance XL1 XL119 )1)
(= (Distance XL119 XL1 )1)

(Path XL1 XL120 )
(Path XL120 XL1 )
(= (Distance XL1 XL120 )1)
(= (Distance XL120 XL1 )1)

(Path XL1 XL121 )
(Path XL121 XL1 )
(= (Distance XL1 XL121 )1)
(= (Distance XL121 XL1 )1)

(Path XL1 XL122 )
(Path XL122 XL1 )
(= (Distance XL1 XL122 )1)
(= (Distance XL122 XL1 )1)

(Path XL1 XL123 )
(Path XL123 XL1 )
(= (Distance XL1 XL123 )1)
(= (Distance XL123 XL1 )1)

(Path XL1 XL124 )
(Path XL124 XL1 )
(= (Distance XL1 XL124 )1)
(= (Distance XL124 XL1 )1)

(Path XL1 XL125 )
(Path XL125 XL1 )
(= (Distance XL1 XL125 )1)
(= (Distance XL125 XL1 )1)

(Path XL1 XL126 )
(Path XL126 XL1 )
(= (Distance XL1 XL126 )1)
(= (Distance XL126 XL1 )1)

(Path XL1 XL127 )
(Path XL127 XL1 )
(= (Distance XL1 XL127 )1)
(= (Distance XL127 XL1 )1)

(Path XL1 XL128 )
(Path XL128 XL1 )
(= (Distance XL1 XL128 )1)
(= (Distance XL128 XL1 )1)

(Path XL1 XL129 )
(Path XL129 XL1 )
(= (Distance XL1 XL129 )1)
(= (Distance XL129 XL1 )1)

(Path XL1 XL130 )
(Path XL130 XL1 )
(= (Distance XL1 XL130 )1)
(= (Distance XL130 XL1 )1)

(Path XL1 XL131 )
(Path XL131 XL1 )
(= (Distance XL1 XL131 )1)
(= (Distance XL131 XL1 )1)

(Path XL1 XL132 )
(Path XL132 XL1 )
(= (Distance XL1 XL132 )1)
(= (Distance XL132 XL1 )1)

(Path XL1 XL133 )
(Path XL133 XL1 )
(= (Distance XL1 XL133 )1)
(= (Distance XL133 XL1 )1)

(Path XL1 XL134 )
(Path XL134 XL1 )
(= (Distance XL1 XL134 )1)
(= (Distance XL134 XL1 )1)

(Path XL1 XL135 )
(Path XL135 XL1 )
(= (Distance XL1 XL135 )1)
(= (Distance XL135 XL1 )1)

(Path XL1 XL136 )
(Path XL136 XL1 )
(= (Distance XL1 XL136 )1)
(= (Distance XL136 XL1 )1)

(Path XL1 XL137 )
(Path XL137 XL1 )
(= (Distance XL1 XL137 )1)
(= (Distance XL137 XL1 )1)

(Path XL1 XL138 )
(Path XL138 XL1 )
(= (Distance XL1 XL138 )1)
(= (Distance XL138 XL1 )1)

(Path XL1 XL139 )
(Path XL139 XL1 )
(= (Distance XL1 XL139 )1)
(= (Distance XL139 XL1 )1)

(Path XL1 XL140 )
(Path XL140 XL1 )
(= (Distance XL1 XL140 )1)
(= (Distance XL140 XL1 )1)

(Path XL1 XL141 )
(Path XL141 XL1 )
(= (Distance XL1 XL141 )1)
(= (Distance XL141 XL1 )1)

(Path XL1 XL142 )
(Path XL142 XL1 )
(= (Distance XL1 XL142 )1)
(= (Distance XL142 XL1 )1)

(Path XL1 XL143 )
(Path XL143 XL1 )
(= (Distance XL1 XL143 )1)
(= (Distance XL143 XL1 )1)

(Path XL1 XL144 )
(Path XL144 XL1 )
(= (Distance XL1 XL144 )1)
(= (Distance XL144 XL1 )1)

(Path XL1 XL145 )
(Path XL145 XL1 )
(= (Distance XL1 XL145 )1)
(= (Distance XL145 XL1 )1)

(Path XL1 XL146 )
(Path XL146 XL1 )
(= (Distance XL1 XL146 )1)
(= (Distance XL146 XL1 )1)

(Path XL1 XL147 )
(Path XL147 XL1 )
(= (Distance XL1 XL147 )1)
(= (Distance XL147 XL1 )1)

(Path XL1 XL148 )
(Path XL148 XL1 )
(= (Distance XL1 XL148 )1)
(= (Distance XL148 XL1 )1)

(Path XL1 XL149 )
(Path XL149 XL1 )
(= (Distance XL1 XL149 )1)
(= (Distance XL149 XL1 )1)

(Path XL1 XL150 )
(Path XL150 XL1 )
(= (Distance XL1 XL150 )1)
(= (Distance XL150 XL1 )1)

(Path XL1 XL151 )
(Path XL151 XL1 )
(= (Distance XL1 XL151 )1)
(= (Distance XL151 XL1 )1)

(Path XL1 XL152 )
(Path XL152 XL1 )
(= (Distance XL1 XL152 )1)
(= (Distance XL152 XL1 )1)

(Path XL1 XL153 )
(Path XL153 XL1 )
(= (Distance XL1 XL153 )1)
(= (Distance XL153 XL1 )1)

(Path XL1 XL154 )
(Path XL154 XL1 )
(= (Distance XL1 XL154 )1)
(= (Distance XL154 XL1 )1)

(Path XL1 XL155 )
(Path XL155 XL1 )
(= (Distance XL1 XL155 )1)
(= (Distance XL155 XL1 )1)

(Path XL1 XL156 )
(Path XL156 XL1 )
(= (Distance XL1 XL156 )1)
(= (Distance XL156 XL1 )1)

(Path XL1 XL157 )
(Path XL157 XL1 )
(= (Distance XL1 XL157 )1)
(= (Distance XL157 XL1 )1)

(Path XL1 XL158 )
(Path XL158 XL1 )
(= (Distance XL1 XL158 )1)
(= (Distance XL158 XL1 )1)

(Path XL1 XL159 )
(Path XL159 XL1 )
(= (Distance XL1 XL159 )1)
(= (Distance XL159 XL1 )1)

(Path XL1 XL160 )
(Path XL160 XL1 )
(= (Distance XL1 XL160 )1)
(= (Distance XL160 XL1 )1)

(Path XL1 XL161 )
(Path XL161 XL1 )
(= (Distance XL1 XL161 )1)
(= (Distance XL161 XL1 )1)

(Path XL1 XL162 )
(Path XL162 XL1 )
(= (Distance XL1 XL162 )1)
(= (Distance XL162 XL1 )1)

(Path XL1 XL163 )
(Path XL163 XL1 )
(= (Distance XL1 XL163 )1)
(= (Distance XL163 XL1 )1)

(Path XL1 XL164 )
(Path XL164 XL1 )
(= (Distance XL1 XL164 )1)
(= (Distance XL164 XL1 )1)

(Path XL1 XL165 )
(Path XL165 XL1 )
(= (Distance XL1 XL165 )1)
(= (Distance XL165 XL1 )1)

(Path XL1 XL166 )
(Path XL166 XL1 )
(= (Distance XL1 XL166 )1)
(= (Distance XL166 XL1 )1)

(Path XL1 XL167 )
(Path XL167 XL1 )
(= (Distance XL1 XL167 )1)
(= (Distance XL167 XL1 )1)

(Path XL1 XL168 )
(Path XL168 XL1 )
(= (Distance XL1 XL168 )1)
(= (Distance XL168 XL1 )1)

(Path XL1 XL169 )
(Path XL169 XL1 )
(= (Distance XL1 XL169 )1)
(= (Distance XL169 XL1 )1)

(Path XL1 XL170 )
(Path XL170 XL1 )
(= (Distance XL1 XL170 )1)
(= (Distance XL170 XL1 )1)

(Path XL1 XL171 )
(Path XL171 XL1 )
(= (Distance XL1 XL171 )1)
(= (Distance XL171 XL1 )1)

(Path XL1 XL172 )
(Path XL172 XL1 )
(= (Distance XL1 XL172 )1)
(= (Distance XL172 XL1 )1)

(Path XL1 XL173 )
(Path XL173 XL1 )
(= (Distance XL1 XL173 )1)
(= (Distance XL173 XL1 )1)

(Path XL1 XL174 )
(Path XL174 XL1 )
(= (Distance XL1 XL174 )1)
(= (Distance XL174 XL1 )1)

(Path XL1 XL175 )
(Path XL175 XL1 )
(= (Distance XL1 XL175 )1)
(= (Distance XL175 XL1 )1)

(Path XL1 XL176 )
(Path XL176 XL1 )
(= (Distance XL1 XL176 )1)
(= (Distance XL176 XL1 )1)

(Path XL1 XL177 )
(Path XL177 XL1 )
(= (Distance XL1 XL177 )1)
(= (Distance XL177 XL1 )1)

(Path XL1 XL178 )
(Path XL178 XL1 )
(= (Distance XL1 XL178 )1)
(= (Distance XL178 XL1 )1)

(Path XL1 XL179 )
(Path XL179 XL1 )
(= (Distance XL1 XL179 )1)
(= (Distance XL179 XL1 )1)

(Path XL1 XL180 )
(Path XL180 XL1 )
(= (Distance XL1 XL180 )1)
(= (Distance XL180 XL1 )1)

(Path XL1 XL181 )
(Path XL181 XL1 )
(= (Distance XL1 XL181 )1)
(= (Distance XL181 XL1 )1)

(Path XL1 XL182 )
(Path XL182 XL1 )
(= (Distance XL1 XL182 )1)
(= (Distance XL182 XL1 )1)

(Path XL1 XL183 )
(Path XL183 XL1 )
(= (Distance XL1 XL183 )1)
(= (Distance XL183 XL1 )1)

(Path XL1 XL184 )
(Path XL184 XL1 )
(= (Distance XL1 XL184 )1)
(= (Distance XL184 XL1 )1)

(Path XL1 XL185 )
(Path XL185 XL1 )
(= (Distance XL1 XL185 )1)
(= (Distance XL185 XL1 )1)

(Path XL1 XL186 )
(Path XL186 XL1 )
(= (Distance XL1 XL186 )1)
(= (Distance XL186 XL1 )1)

(Path XL1 XL187 )
(Path XL187 XL1 )
(= (Distance XL1 XL187 )1)
(= (Distance XL187 XL1 )1)

(Path XL1 XL188 )
(Path XL188 XL1 )
(= (Distance XL1 XL188 )1)
(= (Distance XL188 XL1 )1)

(Path XL1 XL189 )
(Path XL189 XL1 )
(= (Distance XL1 XL189 )1)
(= (Distance XL189 XL1 )1)

(Path XL1 XL190 )
(Path XL190 XL1 )
(= (Distance XL1 XL190 )1)
(= (Distance XL190 XL1 )1)

(Path XL1 XL191 )
(Path XL191 XL1 )
(= (Distance XL1 XL191 )1)
(= (Distance XL191 XL1 )1)

(Path XL1 XL192 )
(Path XL192 XL1 )
(= (Distance XL1 XL192 )1)
(= (Distance XL192 XL1 )1)

(Path XL1 XL193 )
(Path XL193 XL1 )
(= (Distance XL1 XL193 )1)
(= (Distance XL193 XL1 )1)

(Path XL1 XL194 )
(Path XL194 XL1 )
(= (Distance XL1 XL194 )1)
(= (Distance XL194 XL1 )1)

(Path XL1 XL195 )
(Path XL195 XL1 )
(= (Distance XL1 XL195 )1)
(= (Distance XL195 XL1 )1)

(Path XL1 XL196 )
(Path XL196 XL1 )
(= (Distance XL1 XL196 )1)
(= (Distance XL196 XL1 )1)

(Path XL1 XL197 )
(Path XL197 XL1 )
(= (Distance XL1 XL197 )1)
(= (Distance XL197 XL1 )1)

(Path XL1 XL198 )
(Path XL198 XL1 )
(= (Distance XL1 XL198 )1)
(= (Distance XL198 XL1 )1)

(Path XL1 XL199 )
(Path XL199 XL1 )
(= (Distance XL1 XL199 )1)
(= (Distance XL199 XL1 )1)

(Path XL1 XL200 )
(Path XL200 XL1 )
(= (Distance XL1 XL200 )1)
(= (Distance XL200 XL1 )1)

(EmptyHome XL2)
(EmptyHome XL4)
(EmptyHome XL6)
(EmptyHome XL8)
(EmptyHome XL10)
(EmptyHome XL12)
(EmptyHome XL14)
(EmptyHome XL16)
(EmptyHome XL18)
(EmptyHome XL20)
(EmptyHome XL22)
(EmptyHome XL24)
(EmptyHome XL26)
(EmptyHome XL28)
(EmptyHome XL30)
(EmptyHome XL32)
(EmptyHome XL34)
(EmptyHome XL36)
(EmptyHome XL38)
(EmptyHome XL40)
(EmptyHome XL42)
(EmptyHome XL44)
(EmptyHome XL46)
(EmptyHome XL48)
(EmptyHome XL50)
(EmptyHome XL52)
(EmptyHome XL54)
(EmptyHome XL56)
(EmptyHome XL58)
(EmptyHome XL60)
(EmptyHome XL62)
(EmptyHome XL64)
(EmptyHome XL66)
(EmptyHome XL68)
(EmptyHome XL70)
(EmptyHome XL72)
(EmptyHome XL74)
(EmptyHome XL76)
(EmptyHome XL78)
(EmptyHome XL80)
(EmptyHome XL82)
(EmptyHome XL84)
(EmptyHome XL86)
(EmptyHome XL88)
(EmptyHome XL90)
(EmptyHome XL92)
(EmptyHome XL94)
(EmptyHome XL96)
(EmptyHome XL98)
(EmptyHome XL100)
(EmptyHome XL102)
(EmptyHome XL104)
(EmptyHome XL106)
(EmptyHome XL108)
(EmptyHome XL110)
(EmptyHome XL112)
(EmptyHome XL114)
(EmptyHome XL116)
(EmptyHome XL118)
(EmptyHome XL120)
(EmptyHome XL122)
(EmptyHome XL124)
(EmptyHome XL126)
(EmptyHome XL128)
(EmptyHome XL130)
(EmptyHome XL132)
(EmptyHome XL134)
(EmptyHome XL136)
(EmptyHome XL138)
(EmptyHome XL140)
(EmptyHome XL142)
(EmptyHome XL144)
(EmptyHome XL146)
(EmptyHome XL148)
(EmptyHome XL150)
(EmptyHome XL152)
(EmptyHome XL154)
(EmptyHome XL156)
(EmptyHome XL158)
(EmptyHome XL160)
(EmptyHome XL162)
(EmptyHome XL164)
(EmptyHome XL166)
(EmptyHome XL168)
(EmptyHome XL170)
(EmptyHome XL172)
(EmptyHome XL174)
(EmptyHome XL176)
(EmptyHome XL178)
(EmptyHome XL180)
(EmptyHome XL182)
(EmptyHome XL184)
(EmptyHome XL186)
(EmptyHome XL188)
(EmptyHome XL190)
(EmptyHome XL192)
(EmptyHome XL194)
(EmptyHome XL196)
(EmptyHome XL198)
(EmptyHome XL200)
)

  ; The goal state describe what we desire to achieve
  (:goal (and
( Car_At XL1 )
(not (EmptyHome XL2))
(not (EmptyHome XL4))
(not (EmptyHome XL6))
(not (EmptyHome XL8))
(not (EmptyHome XL10))
(not (EmptyHome XL12))
(not (EmptyHome XL14))
(not (EmptyHome XL16))
(not (EmptyHome XL18))
(not (EmptyHome XL20))
(not (EmptyHome XL22))
(not (EmptyHome XL24))
(not (EmptyHome XL26))
(not (EmptyHome XL28))
(not (EmptyHome XL30))
(not (EmptyHome XL32))
(not (EmptyHome XL34))
(not (EmptyHome XL36))
(not (EmptyHome XL38))
(not (EmptyHome XL40))
(not (EmptyHome XL42))
(not (EmptyHome XL44))
(not (EmptyHome XL46))
(not (EmptyHome XL48))
(not (EmptyHome XL50))
(not (EmptyHome XL52))
(not (EmptyHome XL54))
(not (EmptyHome XL56))
(not (EmptyHome XL58))
(not (EmptyHome XL60))
(not (EmptyHome XL62))
(not (EmptyHome XL64))
(not (EmptyHome XL66))
(not (EmptyHome XL68))
(not (EmptyHome XL70))
(not (EmptyHome XL72))
(not (EmptyHome XL74))
(not (EmptyHome XL76))
(not (EmptyHome XL78))
(not (EmptyHome XL80))
(not (EmptyHome XL82))
(not (EmptyHome XL84))
(not (EmptyHome XL86))
(not (EmptyHome XL88))
(not (EmptyHome XL90))
(not (EmptyHome XL92))
(not (EmptyHome XL94))
(not (EmptyHome XL96))
(not (EmptyHome XL98))
(not (EmptyHome XL100))
(not (EmptyHome XL102))
(not (EmptyHome XL104))
(not (EmptyHome XL106))
(not (EmptyHome XL108))
(not (EmptyHome XL110))
(not (EmptyHome XL112))
(not (EmptyHome XL114))
(not (EmptyHome XL116))
(not (EmptyHome XL118))
(not (EmptyHome XL120))
(not (EmptyHome XL122))
(not (EmptyHome XL124))
(not (EmptyHome XL126))
(not (EmptyHome XL128))
(not (EmptyHome XL130))
(not (EmptyHome XL132))
(not (EmptyHome XL134))
(not (EmptyHome XL136))
(not (EmptyHome XL138))
(not (EmptyHome XL140))
(not (EmptyHome XL142))
(not (EmptyHome XL144))
(not (EmptyHome XL146))
(not (EmptyHome XL148))
(not (EmptyHome XL150))
(not (EmptyHome XL152))
(not (EmptyHome XL154))
(not (EmptyHome XL156))
(not (EmptyHome XL158))
(not (EmptyHome XL160))
(not (EmptyHome XL162))
(not (EmptyHome XL164))
(not (EmptyHome XL166))
(not (EmptyHome XL168))
(not (EmptyHome XL170))
(not (EmptyHome XL172))
(not (EmptyHome XL174))
(not (EmptyHome XL176))
(not (EmptyHome XL178))
(not (EmptyHome XL180))
(not (EmptyHome XL182))
(not (EmptyHome XL184))
(not (EmptyHome XL186))
(not (EmptyHome XL188))
(not (EmptyHome XL190))
(not (EmptyHome XL192))
(not (EmptyHome XL194))
(not (EmptyHome XL196))
(not (EmptyHome XL198))
(not (EmptyHome XL200))
  ))
)