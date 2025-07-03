.class public final LX/BpM;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/BpM;

.field public static final b:I

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/BpM;

    invoke-direct {v0}, LX/BpM;-><init>()V

    sput-object v0, LX/BpM;->a:LX/BpM;

    const/4 v3, 0x6

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/BpM;->c:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/BpM;->d:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/BpM;->e:[B

    const/16 v2, 0x8

    new-array v0, v2, [B

    fill-array-data v0, :array_3

    sput-object v0, LX/BpM;->f:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, LX/BpM;->g:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_5

    sput-object v0, LX/BpM;->h:[B

    const/16 v1, 0xc

    new-array v0, v1, [B

    fill-array-data v0, :array_6

    sput-object v0, LX/BpM;->i:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_7

    sput-object v0, LX/BpM;->j:[B

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_8

    sput-object v0, LX/BpM;->k:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_9

    sput-object v0, LX/BpM;->l:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_a

    sput-object v0, LX/BpM;->m:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_b

    sput-object v0, LX/BpM;->n:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    sput-object v0, LX/BpM;->o:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_d

    sput-object v0, LX/BpM;->p:[B

    sput v2, LX/BpM;->b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x37t
        0x61t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x39t
        0x61t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_3
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_4
    .array-data 1
        0x42t
        0x4dt
    .end array-data

    nop

    :array_5
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x18t
        0x66t
        0x74t
        0x79t
        0x70t
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x66t
        0x74t
        0x79t
        0x70t
        0x69t
        0x73t
        0x6ft
        0x6dt
    .end array-data

    :array_8
    .array-data 1
        0x1at
        0x45t
        -0x21t
        -0x5dt
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_a
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
        0x33t
        0x67t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x74t
        0x74t
        0x63t
        0x66t
    .end array-data

    :array_c
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x4ft
        0x54t
        0x54t
        0x4ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([B)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/BpM;->d:[B

    invoke-direct {p0, p1, v0}, LX/BpM;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/BpM;->c:[B

    invoke-direct {p0, p1, v0}, LX/BpM;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "image/gif"

    return-object v0

    :cond_1
    sget-object v0, LX/BpM;->e:[B

    invoke-direct {p0, p1, v0}, LX/BpM;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "image/jpeg"

    return-object v0

    :cond_2
    sget-object v0, LX/BpM;->f:[B

    invoke-direct {p0, p1, v0}, LX/BpM;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "image/png"

    return-object v0

    :cond_3
    invoke-direct {p0, p1}, LX/BpM;->c([B)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "video/mp4"

    return-object v0

    :cond_4
    invoke-direct {p0, p1}, LX/BpM;->b([B)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "image/heif"

    return-object v0

    :cond_5
    sget-object v0, LX/BpM;->g:[B

    invoke-direct {p0, p1, v0}, LX/BpM;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "image/bmp"

    return-object v0

    :cond_6
    invoke-direct {p0, p1}, LX/BpM;->e([B)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "image/webp"

    return-object v0

    :cond_7
    invoke-direct {p0, p1}, LX/BpM;->f([B)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "video/avc"

    return-object v0

    :cond_8
    sget-object v0, LX/BpM;->m:[B

    invoke-direct {p0, p1, v0}, LX/BpM;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "video/3gpp"

    return-object v0

    :cond_9
    invoke-direct {p0, p1}, LX/BpM;->d([B)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "video/x-matroska"

    return-object v0

    :cond_a
    sget-object v0, LX/BpM;->n:[B

    invoke-direct {p0, p1, v0}, LX/BpM;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "font/collection"

    return-object v0

    :cond_b
    sget-object v0, LX/BpM;->o:[B

    invoke-direct {p0, p1, v0}, LX/BpM;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "font/ttf"

    return-object v0

    :cond_c
    sget-object v0, LX/BpM;->p:[B

    invoke-direct {p0, p1, v0}, LX/BpM;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "font/otf"

    return-object v0

    :cond_d
    const-string v0, ""

    return-object v0
.end method

.method private final a([B[B)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p1

    array-length v0, p2

    if-ge v1, v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    array-length v3, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-byte v1, p1, v2

    aget-byte v0, p2, v2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_0
.end method

.method private final b([B)Z
    .locals 6

    sget-object v5, LX/BpM;->i:[B

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    array-length v0, p1

    const/16 v3, 0xc

    if-eq v0, v3, :cond_1

    return v4

    :cond_1
    const/16 v2, 0x8

    :goto_0
    aget-byte v1, p1, v2

    aget-byte v0, v5, v2

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private final c([B)Z
    .locals 6

    sget-object v5, LX/BpM;->j:[B

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    array-length v0, p1

    const/16 v3, 0xc

    if-eq v0, v3, :cond_1

    return v4

    :cond_1
    const/4 v2, 0x4

    :goto_0
    aget-byte v1, p1, v2

    aget-byte v0, v5, v2

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private final d([B)Z
    .locals 5

    sget-object v4, LX/BpM;->k:[B

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    array-length v1, p1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    aget-byte v1, p1, v2

    aget-byte v0, v4, v2

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-ge v2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private final e([B)Z
    .locals 7

    sget-object v6, LX/BpM;->h:[B

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    array-length v1, p1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    return v5

    :cond_1
    const/4 v2, 0x0

    :goto_0
    aget-byte v1, p1, v2

    aget-byte v0, v6, v2

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    if-ge v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v2, 0x1

    if-ge v3, v4, :cond_5

    array-length v0, p1

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    aget-byte v1, p1, v0

    array-length v0, v6

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    aget-byte v0, v6, v0

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method private final f([B)Z
    .locals 5

    sget-object v4, LX/BpM;->l:[B

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    array-length v1, p1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x4

    :goto_0
    aget-byte v1, p1, v2

    aget-byte v0, v4, v2

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x8

    if-ge v2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "font/collection"

    const-string v1, "font/otf"

    const-string v0, "font/ttf"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "image/"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "video/"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :goto_1
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, LX/BpM;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0xc
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v1, v0, [B

    move-object v0, v2

    check-cast v0, Ljava/io/BufferedInputStream;

    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    invoke-direct {p0, v1}, LX/BpM;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v3

    move-object v4, v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :goto_0
    :try_start_2
    const-string v2, "MimeTypeTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "guessMimeOfFile, error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v5

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0
.end method
