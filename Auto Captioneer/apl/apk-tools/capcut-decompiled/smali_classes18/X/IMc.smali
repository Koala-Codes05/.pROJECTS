.class public LX/IMc;
.super LX/IMb;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "proc/self/task/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/IMb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)LX/IMJ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/IMc;->a(Ljava/io/File;LX/IMe;)LX/IMJ;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;LX/IMe;)LX/IMJ;
    .locals 7

    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/FileUtils;->a(Ljava/io/File;)Ljava/io/BufferedReader;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/IMb;->b:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/IMb;->b:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\("

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v3

    if-le v0, v4, :cond_4

    array-length v1, v2

    const/16 v0, 0xe

    if-gt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    new-instance v0, LX/IMe;

    invoke-direct {v0}, LX/IMe;-><init>()V

    move-object p2, v0

    :cond_3
    aget-object v0, v3, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, LX/IMd;->a(I)V

    aget-object v0, v3, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/IMd;->a(Ljava/lang/String;)V

    const/16 v0, 0xb

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xc

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0xa

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, LX/IMd;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/bytedance/watson/assist/utils/FileUtils;->a(Ljava/io/BufferedReader;)V

    return-object p2

    :cond_4
    :goto_0
    invoke-static {v6}, Lcom/bytedance/watson/assist/utils/FileUtils;->a(Ljava/io/BufferedReader;)V

    return-object p2

    :cond_5
    :goto_1
    invoke-static {v6}, Lcom/bytedance/watson/assist/utils/FileUtils;->a(Ljava/io/BufferedReader;)V

    return-object p2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IMW;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/bytedance/watson/assist/utils/FileUtils;->a(Ljava/io/BufferedReader;)V

    return-object p2

    :catchall_0
    invoke-static {v6}, Lcom/bytedance/watson/assist/utils/FileUtils;->a(Ljava/io/BufferedReader;)V

    return-object p2
.end method
