.class public Lcom/ss/android/ttve/utils/TEStringUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/ss/android/ttve/utils/TEStringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static getFilenameWithoutSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/ss/android/ttve/utils/TEStringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    if-le v1, v2, :cond_1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static getFolderPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/ss/android/ttve/utils/TEStringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const/4 v1, 0x0

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ""

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
