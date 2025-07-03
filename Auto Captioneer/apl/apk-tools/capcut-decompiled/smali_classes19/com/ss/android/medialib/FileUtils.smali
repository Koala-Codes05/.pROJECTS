.class public Lcom/ss/android/medialib/FileUtils;
.super Ljava/lang/Object;


# static fields
.field public static msFolderPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkFileExists(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static createFile(Ljava/lang/String;Z)Ljava/io/File;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static fileChannelCopy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    invoke-static {}, Lcom/ss/android/medialib/FileUtils;->isSdcardWritable()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v10, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    const-wide/16 v6, 0x0

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-eqz v10, :cond_1

    :try_start_7
    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v3

    move-object v2, v10

    move-object v10, v4

    goto/16 :goto_14

    :catch_4
    move-exception v0

    move-object v2, v10

    move-object v10, v4

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v2, v10

    move-object v10, v4

    goto :goto_d

    :catchall_1
    move-exception v3

    move-object v1, v10

    move-object v5, v10

    goto :goto_12

    :catch_6
    move-exception v0

    move-object v1, v10

    move-object v5, v10

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v1, v10

    move-object v5, v10

    goto :goto_b

    :catchall_2
    move-exception v3

    goto/16 :goto_18

    :catch_8
    move-exception v0

    move-object v1, v10

    move-object v5, v10

    goto :goto_5

    :catch_9
    move-exception v0

    move-object v5, v10

    :goto_4
    move-object v10, v4

    :goto_5
    move-object v2, v5

    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v10, :cond_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_7
    if-eqz v5, :cond_3

    :try_start_a
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_8
    if-eqz v1, :cond_4

    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_9
    if-eqz v2, :cond_5

    :try_start_c
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_a
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_a
    return v3

    :catch_e
    move-exception v0

    move-object v1, v10

    move-object v5, v10

    goto :goto_c

    :catch_f
    move-exception v0

    move-object v5, v10

    :goto_b
    move-object v10, v4

    :goto_c
    move-object v2, v5

    :goto_d
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v10, :cond_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    goto :goto_e
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_e
    if-eqz v5, :cond_7

    :try_start_f
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_f
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11

    :catch_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_f
    if-eqz v1, :cond_8

    :try_start_10
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_10
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_12

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_10
    if-eqz v2, :cond_9

    :try_start_11
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_11
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_13

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_11
    return v3

    :catchall_3
    move-exception v3

    goto :goto_13

    :catchall_4
    move-exception v3

    move-object v5, v10

    :goto_12
    move-object v10, v4

    move-object v2, v5

    :goto_13
    if-eqz v10, :cond_a

    :goto_14
    :try_start_12
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    goto :goto_15
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_14

    :catch_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_15
    if-eqz v5, :cond_b

    :try_start_13
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_16
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_15

    :catch_15
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_16
    if-eqz v1, :cond_c

    :try_start_14
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_17
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_16

    :catch_16
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_17
    if-eqz v2, :cond_d

    :try_start_15
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_18
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_17

    :catch_17
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_18
    throw v3
.end method

.method public static isSdcardWritable()Z
    .locals 2

    :try_start_0
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
