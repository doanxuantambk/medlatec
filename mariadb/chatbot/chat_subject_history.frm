� ^  �2  ��         * 	      �        �  8� �       ���^*W�}B� InnoDB�/    
       �  C  �	 �  �PRIMARY�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          	 partition�   PARTITION BY RANGE (unix_timestamp(`created_date_time`))
(PARTITION `p_20191010` VALUES LESS THAN (1570726800) ENGINE = InnoDB,
 PARTITION `p_20191011` VALUES LESS THAN (1570813200) ENGINE = InnoDB,
 PARTITION `p_20191012` VALUES LESS THAN (1570899600) ENGINE = InnoDB,
 PARTITION `p_20191013` VALUES LESS THAN (1570986000) ENGINE = InnoDB,
 PARTITION `p_20191014` VALUES LESS THAN (1571072400) ENGINE = InnoDB,
 PARTITION `p_20191015` VALUES LESS THAN (1571158800) ENGINE = InnoDB,
 PARTITION `p_20191016` VALUES LESS THAN (1571245200) ENGINE = InnoDB,
 PARTITION `p_20191017` VALUES LESS THAN (1571331600) ENGINE = InnoDB,
 PARTITION `p_20191018` VALUES LESS THAN (1571418000) ENGINE = InnoDB,
 PARTITION `p_20191019` VALUES LESS THAN (1571504400) ENGINE = InnoDB,
 PARTITION `p_20191020` VALUES LESS THAN (1571590800) ENGINE = InnoDB,
 PARTITION `p_20191021` VALUES LESS THAN (1571677200) ENGINE = InnoDB,
 PARTITION `p_20191022` VALUES LESS THAN (1571763600) ENGINE = InnoDB,
 PARTITION `p_20191023` VALUES LESS THAN (1571850000) ENGINE = InnoDB,
 PARTITION `p_20191024` VALUES LESS THAN (1571936400) ENGINE = InnoDB,
 PARTITION `p_20191025` VALUES LESS THAN (1572022800) ENGINE = InnoDB,
 PARTITION `p_20191026` VALUES LESS THAN (1572109200) ENGINE = InnoDB,
 PARTITION `p_20191027` VALUES LESS THAN (1572195600) ENGINE = InnoDB,
 PARTITION `p_20191028` VALUES LESS THAN (1572282000) ENGINE = InnoDB,
 PARTITION `p_20191029` VALUES LESS THAN (1572368400) ENGINE = InnoDB,
 PARTITION `p_20191030` VALUES LESS THAN (1572454800) ENGINE = InnoDB,
 PARTITION `p_20191031` VALUES LESS THAN (1572541200) ENGINE = InnoDB,
 PARTITION `p_20191101` VALUES LESS THAN (1572627600) ENGINE = InnoDB,
 PARTITION `p_20191102` VALUES LESS THAN (1572714000) ENGINE = InnoDB,
 PARTITION `p_20191103` VALUES LESS THAN (1572800400) ENGINE = InnoDB,
 PARTITION `p_20191104` VALUES LESS THAN (1572886800) ENGINE = InnoDB,
 PARTITION `p_20191105` VALUES LESS THAN (1572973200) ENGINE = InnoDB,
 PARTITION `p_20191106` VALUES LESS THAN (1573059600) ENGINE = InnoDB,
 PARTITION `p_20191107` VALUES LESS THAN (1573146000) ENGINE = InnoDB,
 PARTITION `p_20191108` VALUES LESS THAN (1573232400) ENGINE = InnoDB,
 PARTITION `p_20191109` VALUES LESS THAN (1573318800) ENGINE = InnoDB,
 PARTITION `p_20191110` VALUES LESS THAN (1573405200) ENGINE = InnoDB,
 PARTITION `p_20191111` VALUES LESS THAN (1573491600) ENGINE = InnoDB,
 PARTITION `p_20191112` VALUES LESS THAN (1573578000) ENGINE = InnoDB,
 PARTITION `p_20191113` VALUES LESS THAN (1573664400) ENGINE = InnoDB,
 PARTITION `p_20191114` VALUES LESS THAN (1573750800) ENGINE = InnoDB,
 PARTITION `p_20191115` VALUES LESS THAN (1573837200) ENGINE = InnoDB,
 PARTITION `p_20191116` VALUES LESS THAN (1573923600) ENGINE = InnoDB,
 PARTITION `p_20191117` VALUES LESS THAN (1574010000) ENGINE = InnoDB,
 PARTITION `p_20191118` VALUES LESS THAN (1574096400) ENGINE = InnoDB,
 PARTITION `p_20191119` VALUES LESS THAN (1574182800) ENGINE = InnoDB,
 PARTITION `p_20191120` VALUES LESS THAN (1574269200) ENGINE = InnoDB,
 PARTITION `p_20191121` VALUES LESS THAN (1574355600) ENGINE = InnoDB,
 PARTITION `p_20191122` VALUES LESS THAN (1574442000) ENGINE = InnoDB,
 PARTITION `p_20191123` VALUES LESS THAN (1574528400) ENGINE = InnoDB,
 PARTITION `p_20191124` VALUES LESS THAN (1574614800) ENGINE = InnoDB,
 PARTITION `p_20191125` VALUES LESS THAN (1574701200) ENGINE = InnoDB,
 PARTITION `p_20191126` VALUES LESS THAN (1574787600) ENGINE = InnoDB,
 PARTITION `p_20191127` VALUES LESS THAN (1574874000) ENGINE = InnoDB,
 PARTITION `p_20191128` VALUES LESS THAN (1574960400) ENGINE = InnoDB,
 PARTITION `p_20191129` VALUES LESS THAN (1575046800) ENGINE = InnoDB,
 PARTITION `p_20191130` VALUES LESS THAN (1575133200) ENGINE = InnoDB,
 PARTITION `p_20191201` VALUES LESS THAN (1575219600) ENGINE = InnoDB,
 PARTITION `p_20191202` VALUES LESS THAN (1575306000) ENGINE = InnoDB,
 PARTITION `p_20191203` VALUES LESS THAN (1575392400) ENGINE = InnoDB,
 PARTITION `p_20191204` VALUES LESS THAN (1575478800) ENGINE = InnoDB,
 PARTITION `p_20191205` VALUES LESS THAN (1575565200) ENGINE = InnoDB,
 PARTITION `p_20191206` VALUES LESS THAN (1575651600) ENGINE = InnoDB,
 PARTITION `p_20191207` VALUES LESS THAN (1575738000) ENGINE = InnoDB,
 PARTITION `p_20191208` VALUES LESS THAN (1575824400) ENGINE = InnoDB,
 PARTITION `p_20191209` VALUES LESS THAN (1575910800) ENGINE = InnoDB,
 PARTITION `p_20191210` VALUES LESS THAN (1575997200) ENGINE = InnoDB,
 PARTITION `p_20191211` VALUES LESS THAN (1576083600) ENGINE = InnoDB,
 PARTITION `p_20191212` VALUES LESS THAN (1576170000) ENGINE = InnoDB,
 PARTITION `p_20191213` VALUES LESS THAN (1576256400) ENGINE = InnoDB,
 PARTITION `p_20191214` VALUES LESS THAN (1576342800) ENGINE = InnoDB,
 PARTITION `p_20191215` VALUES LESS THAN (1576429200) ENGINE = InnoDB,
 PARTITION `p_20191216` VALUES LESS THAN (1576515600) ENGINE = InnoDB,
 PARTITION `p_20191217` VALUES LESS THAN (1576602000) ENGINE = InnoDB,
 PARTITION `p_20191218` VALUES LESS THAN (1576688400) ENGINE = InnoDB,
 PARTITION `p_20191219` VALUES LESS THAN (1576774800) ENGINE = InnoDB,
 PARTITION `p_20191220` VALUES LESS THAN (1576861200) ENGINE = InnoDB,
 PARTITION `p_20191221` VALUES LESS THAN (1576947600) ENGINE = InnoDB,
 PARTITION `p_20191222` VALUES LESS THAN (1577034000) ENGINE = InnoDB,
 PARTITION `p_20191223` VALUES LESS THAN (1577120400) ENGINE = InnoDB,
 PARTITION `p_20191224` VALUES LESS THAN (1577206800) ENGINE = InnoDB,
 PARTITION `p_20191225` VALUES LESS THAN (1577293200) ENGINE = InnoDB,
 PARTITION `p_20191226` VALUES LESS THAN (1577379600) ENGINE = InnoDB,
 PARTITION `p_20191227` VALUES LESS THAN (1577466000) ENGINE = InnoDB,
 PARTITION `p_20191228` VALUES LESS THAN (1577552400) ENGINE = InnoDB,
 PARTITION `p_20191229` VALUES LESS THAN (1577638800) ENGINE = InnoDB,
 PARTITION `p_20191230` VALUES LESS THAN (1577725200) ENGINE = InnoDB,
 PARTITION `p_20191231` VALUES LESS THAN (1577811600) ENGINE = InnoDB,
 PARTITION `chat_subject_history_future` VALUES LESS THAN MAXVALUE ENGINE = InnoDB)  ��                                                                                                                                                                                                                                                                 �  �t         P     M       C   �     �   �   �      	 �    �       �   ��       �   ��     �%  �   �      # �   ��     �/  �   �     �-  �   �     �+  �   �      ) �   ��      5 ��  �     �9  �   �  �id�action_type�created_date_time�user_name�full_name�isdn�input�intent�pattern�subject�output�created_date�device�                   	user_name''  	full_name''  input''
  output''