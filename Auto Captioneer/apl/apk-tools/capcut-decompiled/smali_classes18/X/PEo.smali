.class public LX/PEo;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/PEm;->a()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/PEm;


# direct methods
.method public constructor <init>(LX/PEm;I)V
    .locals 0

    iput-object p1, p0, LX/PEo;->a:LX/PEm;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LX/PEo;->count:I

    if-lez v0, :cond_0

    iget-object v1, p0, LX/PEo;->buf:[B

    iget v0, p0, LX/PEo;->count:I

    add-int/lit8 v0, v0, -0x1

    aget-byte v1, v1, v0

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/PEo;->count:I

    add-int/lit8 v4, v0, -0x1

    goto :goto_0

    :cond_0
    iget v4, p0, LX/PEo;->count:I

    :goto_0
    :try_start_0
    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, LX/PEo;->buf:[B

    const/4 v1, 0x0

    iget-object v0, p0, LX/PEo;->a:LX/PEm;

    iget-object v0, v0, LX/PEm;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
