.class public final LX/Bbb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Bbc;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Bbb;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)LX/Bbc;
    .locals 3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1, p1, v2}, LX/Bbb;->a([Ljava/lang/String;ZZ)LX/Bbc;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/String;ZZ)LX/Bbc;
    .locals 12

    const-string v9, "UTF-8"

    const-string v3, ""

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/Bbc;

    invoke-direct {v0, v2, v3, v3}, LX/Bbc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v11, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string v0, "su"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v10

    goto :goto_1

    :cond_2
    const-string v0, "sh"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_1
    :try_start_1
    new-instance v8, Ljava/io/DataOutputStream;

    invoke-virtual {v10}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    array-length v4, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v0, p0, v1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->write([B)V

    sget-object v0, LX/Bbb;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Bbb;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v10}, Ljava/lang/Process;->waitFor()I

    move-result v2

    if-eqz p2, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v10}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v7, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v10}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/Bbb;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/Bbb;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    move-object v11, v7

    goto :goto_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    move-object v4, v11

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v4, v11

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v7, v11

    move-object v4, v11

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_6
    move-object v11, v8

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v5, v11

    move-object v7, v11

    move-object v4, v11

    move-object v11, v8

    goto :goto_c

    :cond_7
    move-object v6, v11

    move-object v5, v11

    move-object v4, v11

    :goto_7
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    if-eqz v11, :cond_8

    :try_start_8
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    goto :goto_9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_9
    if-eqz v4, :cond_c

    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    :catchall_1
    move-exception v1

    move-object v7, v11

    move-object v4, v11

    goto :goto_a

    :catchall_2
    move-exception v1

    :goto_a
    move-object v11, v8

    goto :goto_14

    :catch_6
    move-exception v0

    move-object v6, v11

    move-object v5, v11

    move-object v7, v11

    move-object v4, v11

    move-object v11, v8

    goto :goto_c

    :catchall_3
    move-exception v1

    goto :goto_17

    :catch_7
    move-exception v0

    move-object v10, v11

    move-object v6, v11

    goto :goto_b

    :catch_8
    move-exception v0

    move-object v6, v11

    :goto_b
    move-object v5, v11

    move-object v7, v11

    move-object v4, v11

    :goto_c
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v11, :cond_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v11}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_d
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_d
    if-eqz v7, :cond_a

    :try_start_c
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto :goto_e
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_e
    if-eqz v4, :cond_b

    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_f
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_f
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V

    goto :goto_11

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_10
    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V

    :cond_d
    :goto_11
    new-instance v1, LX/Bbc;

    if-nez v6, :cond_f

    move-object v0, v3

    :goto_12
    if-nez v5, :cond_e

    :goto_13
    invoke-direct {v1, v2, v0, v3}, LX/Bbc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :catchall_4
    move-exception v1

    if-eqz v11, :cond_10

    :goto_14
    :try_start_e
    invoke-virtual {v11}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_15
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_15
    if-eqz v7, :cond_11

    :try_start_f
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto :goto_16
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_16
    if-eqz v4, :cond_12

    :try_start_10
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_17
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_17
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V

    goto :goto_18

    :catchall_5
    move-exception v1

    :cond_13
    :goto_18
    throw v1
.end method
