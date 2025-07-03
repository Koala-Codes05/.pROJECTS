.class public LX/QSV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic a:Z = true

.field public static final b:LX/QSW;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Ljava/nio/charset/CodingErrorAction;

.field public final f:Ljava/nio/charset/CodingErrorAction;

.field public final g:I

.field public final h:I

.field public i:LX/QSh;

.field public j:LX/QSW;

.field public k:I

.field public l:J

.field public final m:LX/QSW;

.field public n:I

.field public o:Ljava/lang/StringBuilder;

.field public p:Ljava/nio/charset/CharsetDecoder;

.field public q:Ljava/nio/CharBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, LX/QSW;->a([B)LX/QSW;

    move-result-object v0

    sput-object v0, LX/QSV;->b:LX/QSW;

    return-void
.end method

.method public constructor <init>(LX/QSh;LX/QSX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/QSV;->b:LX/QSW;

    iput-object v0, p0, LX/QSV;->j:LX/QSW;

    const/16 v0, 0x8

    invoke-static {v0}, LX/QSW;->a(I)LX/QSW;

    move-result-object v0

    iput-object v0, p0, LX/QSV;->m:LX/QSW;

    const-string v0, "MessageBufferInput is null"

    invoke-static {p1, v0}, LX/IRJ;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/QSV;->i:LX/QSh;

    invoke-virtual {p2}, LX/QSX;->b()Z

    move-result v0

    iput-boolean v0, p0, LX/QSV;->c:Z

    invoke-virtual {p2}, LX/QSX;->c()Z

    move-result v0

    iput-boolean v0, p0, LX/QSV;->d:Z

    invoke-virtual {p2}, LX/QSX;->d()Ljava/nio/charset/CodingErrorAction;

    move-result-object v0

    iput-object v0, p0, LX/QSV;->e:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p2}, LX/QSX;->e()Ljava/nio/charset/CodingErrorAction;

    move-result-object v0

    iput-object v0, p0, LX/QSV;->f:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p2}, LX/QSX;->f()I

    move-result v0

    iput v0, p0, LX/QSV;->g:I

    invoke-virtual {p2}, LX/QSX;->g()I

    move-result v0

    iput v0, p0, LX/QSV;->h:I

    return-void
.end method

.method public static a(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    not-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    return p0
.end method

.method private a(I)LX/QSW;
    .locals 5

    iget-object v0, p0, LX/QSV;->j:LX/QSW;

    invoke-virtual {v0}, LX/QSW;->a()I

    move-result v4

    iget v2, p0, LX/QSV;->k:I

    sub-int/2addr v4, v2

    if-lt v4, p1, :cond_0

    iput v2, p0, LX/QSV;->n:I

    add-int/2addr v2, p1

    iput v2, p0, LX/QSV;->k:I

    iget-object v0, p0, LX/QSV;->j:LX/QSW;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    if-lez v4, :cond_2

    iget-object v1, p0, LX/QSV;->m:LX/QSW;

    iget-object v0, p0, LX/QSV;->j:LX/QSW;

    invoke-virtual {v1, v3, v0, v2, v4}, LX/QSW;->a(ILX/QSW;II)V

    sub-int/2addr p1, v4

    :goto_0
    invoke-direct {p0}, LX/QSV;->d()V

    iget-object v0, p0, LX/QSV;->j:LX/QSW;

    invoke-virtual {v0}, LX/QSW;->a()I

    move-result v2

    if-lt v2, p1, :cond_1

    iget-object v1, p0, LX/QSV;->m:LX/QSW;

    iget-object v0, p0, LX/QSV;->j:LX/QSW;

    invoke-virtual {v1, v4, v0, v3, p1}, LX/QSW;->a(ILX/QSW;II)V

    iput p1, p0, LX/QSV;->k:I

    iput v3, p0, LX/QSV;->n:I

    iget-object v0, p0, LX/QSV;->m:LX/QSW;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/QSV;->m:LX/QSW;

    iget-object v0, p0, LX/QSV;->j:LX/QSW;

    invoke-virtual {v1, v4, v0, v3, v2}, LX/QSW;->a(ILX/QSW;II)V

    sub-int/2addr p1, v2

    add-int/2addr v4, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;B)LX/QSc;
    .locals 6

    invoke-static {p1}, LX/QSj;->valueOf(B)LX/QSj;

    move-result-object v1

    sget-object v0, LX/QSj;->NEVER_USED:LX/QSj;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    new-instance v2, LX/QSa;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const-string v0, "Expected %s, but encountered 0xC1 \"NEVER_USED\" byte"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/QSa;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, LX/QSj;->getValueType()LX/QSk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/QSe;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object v1, v2, v4

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Expected %s, but got %s (%02x)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/QSe;-><init>(Ljava/lang/String;)V

    return-object v3
.end method

.method private a(Ljava/nio/charset/CoderResult;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QSV;->e:Ljava/nio/charset/CodingErrorAction;

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/QSV;->f:Ljava/nio/charset/CodingErrorAction;

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_2
    return-void
.end method

.method private b(B)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    invoke-direct {p0}, LX/QSV;->i()I

    move-result v0

    return v0

    :pswitch_1
    invoke-direct {p0}, LX/QSV;->j()I

    move-result v0

    return v0

    :pswitch_2
    invoke-direct {p0}, LX/QSV;->k()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch -0x27
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(I)Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/QSV;->e:Ljava/nio/charset/CodingErrorAction;

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QSV;->f:Ljava/nio/charset/CodingErrorAction;

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/QSV;->j:LX/QSW;

    invoke-virtual {v0}, LX/QSW;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/String;

    iget-object v0, p0, LX/QSV;->j:LX/QSW;

    invoke-virtual {v0}, LX/QSW;->c()[B

    move-result-object v2

    iget-object v0, p0, LX/QSV;->j:LX/QSW;

    invoke-virtual {v0}, LX/QSW;->d()I

    move-result v1

    iget v0, p0, LX/QSV;->k:I

    add-int/2addr v1, v0

    sget-object v0, LX/QSU;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v1, p1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, LX/QSV;->k:I

    add-int/2addr v0, p1

    iput v0, p0, LX/QSV;->k:I

    return-object v3

    :cond_0
    iget-object v1, p0, LX/QSV;->j:LX/QSW;

    iget v0, p0, LX/QSV;->k:I

    invoke-virtual {v1, v0, p1}, LX/QSW;->c(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/QSV;->p:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, LX/QSV;->k:I

    add-int/2addr v0, p1

    iput v0, p0, LX/QSV;->k:I

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, LX/QSf;

    invoke-direct {v0, v1}, LX/QSf;-><init>(Ljava/nio/charset/CharacterCodingException;)V

    throw v0
.end method

.method private c(B)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    invoke-direct {p0}, LX/QSV;->i()I

    move-result v0

    return v0

    :pswitch_1
    invoke-direct {p0}, LX/QSV;->j()I

    move-result v0

    return v0

    :pswitch_2
    invoke-direct {p0}, LX/QSV;->k()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch -0x3c
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c()LX/QSW;
    .locals 5

    iget-object v0, p0, LX/QSV;->i:LX/QSh;

    invoke-interface {v0}, LX/QSh;->a()LX/QSW;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-boolean v0, LX/QSV;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QSV;->j:LX/QSW;

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v2, p0, LX/QSV;->l:J

    iget-object v0, p0, LX/QSV;->j:LX/QSW;

    invoke-virtual {v0}, LX/QSW;->a()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/QSV;->l:J

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    new-instance v0, LX/QSd;

    invoke-direct {v0}, LX/QSd;-><init>()V

    throw v0
.end method

.method public static c(I)LX/QSg;
    .locals 3

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    int-to-long v2, p0

    const-wide v0, 0x80000000L

    add-long/2addr v2, v0

    new-instance v0, LX/QSg;

    invoke-direct {v0, v2, p0}, LX/QSg;-><init>(J)V

    return-object v0
.end method

.method private d()V
    .locals 1

    invoke-direct {p0}, LX/QSV;->c()LX/QSW;

    move-result-object v0

    iput-object v0, p0, LX/QSV;->j:LX/QSW;

    const/4 v0, 0x0

    iput v0, p0, LX/QSV;->k:I

    return-void
.end method

.method private e()B
    .locals 3

    iget-object v0, p0, LX/QSV;->j:LX/QSW;

    invoke-virtual {v0}, LX/QSW;->a()I

    move-result v0

    iget v1, p0, LX/QSV;->k:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, LX/QSV;->j:LX/QSW;

    invoke-virtual {v0, v1}, LX/QSW;->b(I)B

    move-result v1

    iget v0, p0, LX/QSV;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/QSV;->k:I

    return v1

    :cond_0
    invoke-direct {p0}, LX/QSV;->d()V

    iget-object v0, p0, LX/QSV;->j:LX/QSW;

    invoke-virtual {v0}, LX/QSW;->a()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/QSV;->j:LX/QSW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/QSW;->b(I)B

    move-result v0

    iput v2, p0, LX/QSV;->k:I

    return v0

    :cond_1
    invoke-direct {p0}, LX/QSV;->e()B

    move-result v0

    return v0
.end method

.method private f()S
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/QSV;->a(I)LX/QSW;

    move-result-object v1

    iget v0, p0, LX/QSV;->n:I

    invoke-virtual {v1, v0}, LX/QSW;->c(I)S

    move-result v0

    return v0
.end method

.method private g()I
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/QSV;->a(I)LX/QSW;

    move-result-object v1

    iget v0, p0, LX/QSV;->n:I

    invoke-virtual {v1, v0}, LX/QSW;->d(I)I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, LX/QSV;->p:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_1

    iget v0, p0, LX/QSV;->h:I

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, LX/QSV;->q:Ljava/nio/CharBuffer;

    sget-object v0, LX/QSU;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    iget-object v0, p0, LX/QSV;->e:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    iget-object v0, p0, LX/QSV;->f:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, LX/QSV;->p:Ljava/nio/charset/CharsetDecoder;

    :goto_0
    iget-object v1, p0, LX/QSV;->o:Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/QSV;->o:Ljava/lang/StringBuilder;

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    goto :goto_0
.end method

.method private i()I
    .locals 1

    invoke-direct {p0}, LX/QSV;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private j()I
    .locals 2

    invoke-direct {p0}, LX/QSV;->f()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    return v1
.end method

.method private k()I
    .locals 1

    invoke-direct {p0}, LX/QSV;->g()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, LX/QSV;->c(I)LX/QSg;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 9

    const-string v2, "Unexpected UTF-8 multibyte sequence"

    invoke-virtual {p0}, LX/QSV;->b()I

    move-result v4

    if-nez v4, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget v0, p0, LX/QSV;->g:I

    const/4 v5, 0x0

    if-gt v4, v0, :cond_a

    invoke-direct {p0}, LX/QSV;->h()V

    iget-object v0, p0, LX/QSV;->j:LX/QSW;

    invoke-virtual {v0}, LX/QSW;->a()I

    move-result v1

    iget v0, p0, LX/QSV;->k:I

    sub-int/2addr v1, v0

    if-lt v1, v4, :cond_1

    invoke-direct {p0, v4}, LX/QSV;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    if-lez v4, :cond_2

    :try_start_0
    iget-object v0, p0, LX/QSV;->j:LX/QSW;

    invoke-virtual {v0}, LX/QSW;->a()I

    move-result v7

    iget v1, p0, LX/QSV;->k:I

    sub-int/2addr v7, v1

    if-lt v7, v4, :cond_3

    iget-object v1, p0, LX/QSV;->o:Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, LX/QSV;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/QSV;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    if-nez v7, :cond_4

    invoke-direct {p0}, LX/QSV;->d()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/QSV;->j:LX/QSW;

    invoke-virtual {v0, v1, v7}, LX/QSW;->c(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v8

    iget-object v0, p0, LX/QSV;->q:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, LX/QSV;->p:Ljava/nio/charset/CharsetDecoder;

    iget-object v0, p0, LX/QSV;->q:Ljava/nio/CharBuffer;

    invoke-virtual {v1, v3, v0, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v6

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v8

    iget v0, p0, LX/QSV;->k:I

    add-int/2addr v0, v3

    iput v0, p0, LX/QSV;->k:I

    sub-int/2addr v4, v3

    iget-object v1, p0, LX/QSV;->o:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/QSV;->q:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v6}, LX/QSV;->a(Ljava/nio/charset/CoderResult;)V

    :cond_5
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ge v3, v7, :cond_1

    iget-object v1, p0, LX/QSV;->j:LX/QSW;

    iget v0, p0, LX/QSV;->k:I

    invoke-virtual {v1, v0}, LX/QSW;->b(I)B

    move-result v0

    invoke-static {v0}, LX/QSV;->a(B)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v7, p0, LX/QSV;->j:LX/QSW;

    iget v3, p0, LX/QSV;->k:I

    invoke-virtual {v7}, LX/QSW;->a()I

    move-result v1

    iget v0, p0, LX/QSV;->k:I

    sub-int/2addr v1, v0

    invoke-virtual {v7, v3, v1, v6}, LX/QSW;->a(IILjava/nio/ByteBuffer;)V

    :goto_1
    invoke-direct {p0}, LX/QSV;->d()V

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v0, p0, LX/QSV;->j:LX/QSW;

    invoke-virtual {v0}, LX/QSW;->a()I

    move-result v0

    if-lt v0, v1, :cond_8

    iget-object v0, p0, LX/QSV;->j:LX/QSW;

    invoke-virtual {v0, v5, v1, v6}, LX/QSW;->a(IILjava/nio/ByteBuffer;)V

    iput v1, p0, LX/QSV;->k:I

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/QSV;->q:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, LX/QSV;->p:Ljava/nio/charset/CharsetDecoder;

    iget-object v0, p0, LX/QSV;->q:Ljava/nio/CharBuffer;

    invoke-virtual {v1, v6, v0, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v3}, LX/QSV;->a(Ljava/nio/charset/CoderResult;)V

    :cond_6
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-lt v1, v0, :cond_9

    :cond_7
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v1, p0, LX/QSV;->o:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/QSV;->q:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/QSV;->j:LX/QSW;

    invoke-virtual {v1}, LX/QSW;->a()I

    move-result v0

    invoke-virtual {v1, v5, v0, v6}, LX/QSW;->a(IILjava/nio/ByteBuffer;)V

    iget-object v0, p0, LX/QSV;->j:LX/QSW;

    invoke-virtual {v0}, LX/QSW;->a()I

    move-result v0

    iput v0, p0, LX/QSV;->k:I

    goto :goto_1

    :goto_2
    return-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_9
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->throwException()V

    new-instance v0, LX/QSb;

    invoke-direct {v0, v2}, LX/QSb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/QSb;

    invoke-direct {v0, v2, v1}, LX/QSb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/QSf;

    invoke-direct {v0, v1}, LX/QSf;-><init>(Ljava/nio/charset/CharacterCodingException;)V

    throw v0

    :cond_a
    new-instance v3, LX/QSg;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/QSV;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "cannot unpack a String of size larger than %,d: %,d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    int-to-long v0, v4

    invoke-direct {v3, v2, v0, v1}, LX/QSg;-><init>(Ljava/lang/String;J)V

    throw v3
.end method

.method public b()I
    .locals 2

    invoke-direct {p0}, LX/QSV;->e()B

    move-result v1

    invoke-static {v1}, LX/QSi;->f(B)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x1f

    return v0

    :cond_0
    invoke-direct {p0, v1}, LX/QSV;->b(B)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    :cond_1
    iget-boolean v0, p0, LX/QSV;->d:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, LX/QSV;->c(B)I

    move-result v0

    if-ltz v0, :cond_2

    return v0

    :cond_2
    const-string v0, "String"

    invoke-static {v0, v1}, LX/QSV;->a(Ljava/lang/String;B)LX/QSc;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 1

    sget-object v0, LX/QSV;->b:LX/QSW;

    iput-object v0, p0, LX/QSV;->j:LX/QSW;

    const/4 v0, 0x0

    iput v0, p0, LX/QSV;->k:I

    iget-object v0, p0, LX/QSV;->i:LX/QSh;

    invoke-interface {v0}, LX/QSh;->close()V

    return-void
.end method
