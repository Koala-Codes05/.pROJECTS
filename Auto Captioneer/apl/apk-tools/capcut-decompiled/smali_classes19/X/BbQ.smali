.class public LX/BbQ;
.super Ljava/lang/Object;


# direct methods
.method public static a(F)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const-string v0, "invalid"

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    const-string v5, "0"

    const-string v6, "1~3"

    const-string v7, "3~6"

    const-string v8, "6~9"

    const-string v9, "9~12"

    const-string v10, "12~15"

    const-string v11, ">15"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    aget v0, v3, v1

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    aget-object v0, v2, v1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    aget-object v0, v2, v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
        0x40c00000    # 6.0f
        0x41100000    # 9.0f
        0x41400000    # 12.0f
        0x41700000    # 15.0f
    .end array-data
.end method

.method public static a(Ljava/io/File;Z)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/io/File;)V
    .locals 7

    new-instance v5, Ljava/io/File;

    const-string v6, "logcat.txt"

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/BbQ;->a(Ljava/io/File;Z)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v4, v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/high16 v0, 0x80000

    if-ge v4, v0, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-object v1, v2

    :catchall_1
    :try_start_3
    invoke-static {}, LX/Bpz;->d()Z

    if-eqz v1, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_6

    :try_start_5
    const-string v0, "logcat"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_6
    return-void

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_7

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_7
    throw v0
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 18

    const-string v10, "s"

    const-string v9, "us"

    const-string v8, "ms"

    const-string v7, " total "

    const-string v0, "logcat"

    move-object/from16 v11, p0

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    :catch_0
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    const/16 p0, 0x0

    const-wide/16 v3, 0x0

    :goto_1
    if-lez v5, :cond_7

    :try_start_0
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "GC freed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v0, "(\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}.\\d{3})\\s+(\\d+)\\s+(\\d+) ([IWDE])\\s+([\\s\\S]*):([\\s\\S]*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/util/Date;

    const-string v0, "crash_time"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v12, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v14, "%tY"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v12, v1, v0

    invoke-static {v14, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v16, v16, v0

    const-wide/16 v0, 0x3e8

    div-long v16, v16, v0

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v14, 0x1e

    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v0, v12, v14

    if-gtz v0, :cond_5

    const-wide/16 v12, 0x0

    cmp-long v0, v16, v12

    if-gez v0, :cond_5

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    aget-object v1, v2, v0

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    goto :goto_4

    :cond_5
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-lez v0, :cond_8

    goto :goto_3

    :cond_6
    invoke-static {}, LX/Bpz;->f()Z

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/BqC;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-gez v0, :cond_8

    :cond_7
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    long-to-float v0, v3

    div-float v2, p0, v0

    goto :goto_6

    :goto_4
    add-float p0, p0, v1

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, -0x1

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_6
    :try_start_2
    const-string v1, "anr_gc_total_time_range"

    invoke-static/range {p0 .. p0}, LX/BbQ;->b(F)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "anr_gc_count_range"

    long-to-float v0, v3

    invoke-static {v0}, LX/BbQ;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "anr_gc_avg_time_range"

    invoke-static {v2}, LX/BbQ;->b(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 4

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v0, "logcat.txt"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static b(F)Ljava/lang/String;
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const-string v0, "invalid"

    return-object v0

    :cond_0
    const/16 v1, 0xd

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    const-string v2, "0"

    const-string v3, "0~200ms"

    const-string v4, "200~300ms"

    const-string v5, "300~500ms"

    const-string v6, "500~1000ms"

    const-string v7, "1000~2000ms"

    const-string v8, "2000~3000ms"

    const-string v9, "3000~4000ms"

    const-string v10, "4000~5000ms"

    const-string v11, "5000~6000ms"

    const-string v12, "6000~7000ms"

    const-string v13, "7000~8000ms"

    const-string v14, "> 8000ms"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    aget v2, v0, v3

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_1

    aget-object v0, v4, v3

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    aget-object v0, v4, v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x43480000    # 200.0f
        0x43960000    # 300.0f
        0x43fa0000    # 500.0f
        0x447a0000    # 1000.0f
        0x44fa0000    # 2000.0f
        0x453b8000    # 3000.0f
        0x457a0000    # 4000.0f
        0x459c4000    # 5000.0f
        0x45bb8000    # 6000.0f
        0x45dac000    # 7000.0f
        0x45fa0000    # 8000.0f
    .end array-data
.end method
