.class public final LX/IR9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/IR2;,
        LX/IRA;,
        LX/IR8;,
        LX/IRB;,
        LX/INv;,
        LX/INw;
    }
.end annotation


# static fields
.field public static final a:LX/INw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/INw<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final b:LX/INv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/INv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LX/RI1;

.field public static final synthetic d:Z = true

.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public f:[Ljava/lang/Object;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/IR9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/IR9;->e:Ljava/util/logging/Logger;

    new-instance v0, LX/IRC;

    invoke-direct {v0}, LX/IRC;-><init>()V

    sput-object v0, LX/IR9;->a:LX/INw;

    new-instance v0, LX/IR3;

    invoke-direct {v0}, LX/IR3;-><init>()V

    sput-object v0, LX/IR9;->b:LX/INv;

    invoke-static {}, LX/RI1;->b()LX/RI1;

    move-result-object v0

    invoke-virtual {v0}, LX/RI1;->a()LX/RI1;

    move-result-object v0

    sput-object v0, LX/IR9;->c:LX/RI1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)[B
    .locals 2

    iget-object v1, p0, LX/IR9;->f:[Ljava/lang/Object;

    mul-int/lit8 v0, p1, 0x2

    aget-object v0, v1, v0

    check-cast v0, [B

    return-object v0
.end method

.method private b(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/IR9;->f:[Ljava/lang/Object;

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/CMS;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "failure reading serialized stream"

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c(I)[B
    .locals 2

    invoke-direct {p0, p1}, LX/IR9;->b(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, [B

    if-eqz v0, :cond_0

    check-cast v1, [B

    return-object v1

    :cond_0
    check-cast v1, LX/IRA;

    invoke-virtual {v1}, LX/IRA;->b()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Metadata("

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/IR9;->g:I

    if-ge v4, v0, :cond_2

    if-eqz v4, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {p0, v4}, LX/IR9;->a(I)[B

    move-result-object v1

    sget-object v0, LX/QPL;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "-bin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/IR9;->c:LX/RI1;

    invoke-direct {p0, v4}, LX/IR9;->c(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RI1;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {p0, v4}, LX/IR9;->c(I)[B

    move-result-object v1

    sget-object v0, LX/QPL;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
