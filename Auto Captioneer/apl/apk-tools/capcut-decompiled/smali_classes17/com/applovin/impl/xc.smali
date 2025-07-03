.class public Lcom/applovin/impl/xc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/j8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/xc$b;,
        Lcom/applovin/impl/xc$c;,
        Lcom/applovin/impl/xc$d;
    }
.end annotation


# static fields
.field public static final b0:Lcom/applovin/impl/n8;

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:Ljava/util/UUID;

.field public static final g0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Lcom/applovin/impl/qc;

.field public D:Lcom/applovin/impl/qc;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:B

.field public Z:Z

.field public final a:Lcom/applovin/impl/o7;

.field public a0:Lcom/applovin/impl/l8;

.field public final b:Lcom/applovin/impl/zp;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lcom/applovin/impl/ah;

.field public final f:Lcom/applovin/impl/ah;

.field public final g:Lcom/applovin/impl/ah;

.field public final h:Lcom/applovin/impl/ah;

.field public final i:Lcom/applovin/impl/ah;

.field public final j:Lcom/applovin/impl/ah;

.field public final k:Lcom/applovin/impl/ah;

.field public final l:Lcom/applovin/impl/ah;

.field public final m:Lcom/applovin/impl/ah;

.field public final n:Lcom/applovin/impl/ah;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lcom/applovin/impl/xc$c;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/applovin/impl/-$$Lambda$xc$1;->INSTANCE:Lcom/applovin/impl/-$$Lambda$xc$1;

    sput-object v0, Lcom/applovin/impl/xc;->b0:Lcom/applovin/impl/n8;

    const/16 v1, 0x20

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/impl/xc;->c0:[B

    const-string v0, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v0}, Lcom/applovin/impl/xp;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xc;->d0:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/applovin/impl/xc;->e0:[B

    new-instance v4, Ljava/util/UUID;

    const-wide v2, 0x100000000001000L

    const-wide v0, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v4, Lcom/applovin/impl/xc;->f0:Ljava/util/UUID;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-000"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-090"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-180"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-270"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xc;->g0:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/xc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/z5;

    invoke-direct {v0}, Lcom/applovin/impl/z5;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/xc;-><init>(Lcom/applovin/impl/o7;I)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/o7;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/applovin/impl/xc;->q:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/xc;->r:J

    iput-wide v0, p0, Lcom/applovin/impl/xc;->s:J

    iput-wide v0, p0, Lcom/applovin/impl/xc;->t:J

    iput-wide v2, p0, Lcom/applovin/impl/xc;->z:J

    iput-wide v2, p0, Lcom/applovin/impl/xc;->A:J

    iput-wide v0, p0, Lcom/applovin/impl/xc;->B:J

    iput-object p1, p0, Lcom/applovin/impl/xc;->a:Lcom/applovin/impl/o7;

    new-instance v0, Lcom/applovin/impl/xc$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/xc$b;-><init>(Lcom/applovin/impl/xc;)V

    invoke-interface {p1, v0}, Lcom/applovin/impl/o7;->a(Lcom/applovin/impl/n7;)V

    const/4 v2, 0x1

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/applovin/impl/xc;->d:Z

    new-instance v0, Lcom/applovin/impl/zp;

    invoke-direct {v0}, Lcom/applovin/impl/zp;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/xc;->b:Lcom/applovin/impl/zp;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/xc;->c:Landroid/util/SparseArray;

    new-instance v0, Lcom/applovin/impl/ah;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Lcom/applovin/impl/ah;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    new-instance v3, Lcom/applovin/impl/ah;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/applovin/impl/ah;-><init>([B)V

    iput-object v3, p0, Lcom/applovin/impl/xc;->h:Lcom/applovin/impl/ah;

    new-instance v0, Lcom/applovin/impl/ah;

    invoke-direct {v0, v4}, Lcom/applovin/impl/ah;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/xc;->i:Lcom/applovin/impl/ah;

    new-instance v1, Lcom/applovin/impl/ah;

    sget-object v0, Lcom/applovin/impl/yf;->a:[B

    invoke-direct {v1, v0}, Lcom/applovin/impl/ah;-><init>([B)V

    iput-object v1, p0, Lcom/applovin/impl/xc;->e:Lcom/applovin/impl/ah;

    new-instance v0, Lcom/applovin/impl/ah;

    invoke-direct {v0, v4}, Lcom/applovin/impl/ah;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/xc;->f:Lcom/applovin/impl/ah;

    new-instance v0, Lcom/applovin/impl/ah;

    invoke-direct {v0}, Lcom/applovin/impl/ah;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/xc;->j:Lcom/applovin/impl/ah;

    new-instance v0, Lcom/applovin/impl/ah;

    invoke-direct {v0}, Lcom/applovin/impl/ah;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/xc;->k:Lcom/applovin/impl/ah;

    new-instance v1, Lcom/applovin/impl/ah;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lcom/applovin/impl/ah;-><init>(I)V

    iput-object v1, p0, Lcom/applovin/impl/xc;->l:Lcom/applovin/impl/ah;

    new-instance v0, Lcom/applovin/impl/ah;

    invoke-direct {v0}, Lcom/applovin/impl/ah;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/xc;->m:Lcom/applovin/impl/ah;

    new-instance v0, Lcom/applovin/impl/ah;

    invoke-direct {v0}, Lcom/applovin/impl/ah;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/ah;

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/applovin/impl/xc;->L:[I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/applovin/impl/k8;Lcom/applovin/impl/qo;I)I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/xc;->j:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Lcom/applovin/impl/xc;->j:Lcom/applovin/impl/ah;

    invoke-interface {p2, v0, v1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/ah;I)V

    :goto_0
    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f5;IZ)I

    move-result v1

    goto :goto_0
.end method

.method private a(Lcom/applovin/impl/k8;Lcom/applovin/impl/xc$c;I)I
    .locals 11

    iget-object v1, p2, Lcom/applovin/impl/xc$c;->b:Ljava/lang/String;

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/xc;->c0:[B

    invoke-direct {p0, p1, v0, p3}, Lcom/applovin/impl/xc;->a(Lcom/applovin/impl/k8;[BI)V

    invoke-direct {p0}, Lcom/applovin/impl/xc;->f()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p2, Lcom/applovin/impl/xc$c;->b:Ljava/lang/String;

    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/applovin/impl/xc;->e0:[B

    invoke-direct {p0, p1, v0, p3}, Lcom/applovin/impl/xc;->a(Lcom/applovin/impl/k8;[BI)V

    invoke-direct {p0}, Lcom/applovin/impl/xc;->f()I

    move-result v0

    return v0

    :cond_1
    iget-object v3, p2, Lcom/applovin/impl/xc$c;->X:Lcom/applovin/impl/qo;

    iget-boolean v0, p0, Lcom/applovin/impl/xc;->U:Z

    const/4 v2, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_f

    iget-boolean v0, p2, Lcom/applovin/impl/xc$c;->h:Z

    if-eqz v0, :cond_b

    iget v1, p0, Lcom/applovin/impl/xc;->O:I

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/impl/xc;->O:I

    iget-boolean v0, p0, Lcom/applovin/impl/xc;->V:Z

    const/16 v8, 0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v4, v5}, Lcom/applovin/impl/k8;->d([BII)V

    iget v0, p0, Lcom/applovin/impl/xc;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/xc;->R:I

    iget-object v0, p0, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    aget-byte v0, v0, v4

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_a

    iget-object v0, p0, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    aget-byte v0, v0, v4

    iput-byte v0, p0, Lcom/applovin/impl/xc;->Y:B

    iput-boolean v5, p0, Lcom/applovin/impl/xc;->V:Z

    :cond_2
    iget-byte v1, p0, Lcom/applovin/impl/xc;->Y:B

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v5, :cond_d

    and-int/lit8 v0, v1, 0x2

    if-ne v0, v6, :cond_9

    const/4 v9, 0x1

    :goto_0
    iget v1, p0, Lcom/applovin/impl/xc;->O:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/impl/xc;->O:I

    iget-boolean v0, p0, Lcom/applovin/impl/xc;->Z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/xc;->l:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {p1, v0, v4, v1}, Lcom/applovin/impl/k8;->d([BII)V

    iget v0, p0, Lcom/applovin/impl/xc;->R:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/applovin/impl/xc;->R:I

    iput-boolean v5, p0, Lcom/applovin/impl/xc;->Z:Z

    iget-object v0, p0, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v7

    if-eqz v9, :cond_8

    :goto_1
    or-int/lit8 v0, v8, 0x8

    int-to-byte v0, v0

    aput-byte v0, v7, v4

    iget-object v0, p0, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v4}, Lcom/applovin/impl/ah;->f(I)V

    iget-object v0, p0, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-interface {v3, v0, v5, v5}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/ah;II)V

    iget v0, p0, Lcom/applovin/impl/xc;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/xc;->S:I

    iget-object v0, p0, Lcom/applovin/impl/xc;->l:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v4}, Lcom/applovin/impl/ah;->f(I)V

    iget-object v0, p0, Lcom/applovin/impl/xc;->l:Lcom/applovin/impl/ah;

    invoke-interface {v3, v0, v1, v5}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/ah;II)V

    iget v0, p0, Lcom/applovin/impl/xc;->S:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/applovin/impl/xc;->S:I

    :cond_3
    if-eqz v9, :cond_d

    iget-boolean v0, p0, Lcom/applovin/impl/xc;->W:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v4, v5}, Lcom/applovin/impl/k8;->d([BII)V

    iget v0, p0, Lcom/applovin/impl/xc;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/xc;->R:I

    iget-object v0, p0, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v4}, Lcom/applovin/impl/ah;->f(I)V

    iget-object v0, p0, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->w()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/xc;->X:I

    iput-boolean v5, p0, Lcom/applovin/impl/xc;->W:Z

    :cond_4
    iget v0, p0, Lcom/applovin/impl/xc;->X:I

    mul-int/lit8 v1, v0, 0x4

    iget-object v0, p0, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v4, v1}, Lcom/applovin/impl/k8;->d([BII)V

    iget v0, p0, Lcom/applovin/impl/xc;->R:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/xc;->R:I

    iget v0, p0, Lcom/applovin/impl/xc;->X:I

    div-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    int-to-short v1, v0

    mul-int/lit8 v0, v1, 0x6

    add-int/lit8 v7, v0, 0x2

    iget-object v0, p0, Lcom/applovin/impl/xc;->o:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v7, :cond_6

    :cond_5
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/xc;->o:Ljava/nio/ByteBuffer;

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/xc;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/applovin/impl/xc;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_2
    iget v1, p0, Lcom/applovin/impl/xc;->X:I

    if-ge v8, v1, :cond_c

    iget-object v0, p0, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->A()I

    move-result v9

    rem-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/applovin/impl/xc;->o:Ljava/nio/ByteBuffer;

    sub-int v0, v9, v10

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v10, v9

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/xc;->o:Ljava/nio/ByteBuffer;

    sub-int v0, v9, v10

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    const-string v0, "Extension bit is set in signal byte"

    invoke-static {v0, v1}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v7, p2, Lcom/applovin/impl/xc$c;->i:[B

    if-eqz v7, :cond_d

    iget-object v1, p0, Lcom/applovin/impl/xc;->j:Lcom/applovin/impl/ah;

    array-length v0, v7

    invoke-virtual {v1, v7, v0}, Lcom/applovin/impl/ah;->a([BI)V

    goto :goto_5

    :cond_c
    iget v0, p0, Lcom/applovin/impl/xc;->R:I

    sub-int v8, p3, v0

    sub-int/2addr v8, v10

    rem-int/2addr v1, v6

    if-ne v1, v5, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/xc;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    iget-object v1, p0, Lcom/applovin/impl/xc;->m:Lcom/applovin/impl/ah;

    iget-object v0, p0, Lcom/applovin/impl/xc;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/applovin/impl/ah;->a([BI)V

    iget-object v0, p0, Lcom/applovin/impl/xc;->m:Lcom/applovin/impl/ah;

    invoke-interface {v3, v0, v7, v5}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/ah;II)V

    iget v0, p0, Lcom/applovin/impl/xc;->S:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/applovin/impl/xc;->S:I

    :cond_d
    :goto_5
    iget v0, p2, Lcom/applovin/impl/xc$c;->f:I

    if-lez v0, :cond_e

    iget v1, p0, Lcom/applovin/impl/xc;->O:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/impl/xc;->O:I

    iget-object v0, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v4}, Lcom/applovin/impl/ah;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v1

    shr-int/lit8 v0, p3, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    iget-object v0, p0, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v1

    shr-int/lit8 v0, p3, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    iget-object v0, p0, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v1

    shr-int/lit8 v0, p3, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    iget-object v0, p0, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v7

    and-int/lit16 v0, p3, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v7, v0

    iget-object v0, p0, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-interface {v3, v0, v2, v6}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/ah;II)V

    iget v0, p0, Lcom/applovin/impl/xc;->S:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/applovin/impl/xc;->S:I

    :cond_e
    iput-boolean v5, p0, Lcom/applovin/impl/xc;->U:Z

    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/xc;->j:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->e()I

    move-result v0

    add-int/2addr p3, v0

    iget-object v1, p2, Lcom/applovin/impl/xc$c;->b:Ljava/lang/String;

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p2, Lcom/applovin/impl/xc$c;->b:Ljava/lang/String;

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_10
    iget-object v0, p0, Lcom/applovin/impl/xc;->f:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v7

    aput-byte v4, v7, v4

    aput-byte v4, v7, v5

    aput-byte v4, v7, v6

    iget v6, p2, Lcom/applovin/impl/xc$c;->Y:I

    rsub-int/lit8 v5, v6, 0x4

    :goto_6
    iget v0, p0, Lcom/applovin/impl/xc;->R:I

    if-ge v0, p3, :cond_16

    iget v0, p0, Lcom/applovin/impl/xc;->T:I

    if-nez v0, :cond_11

    invoke-direct {p0, p1, v7, v5, v6}, Lcom/applovin/impl/xc;->a(Lcom/applovin/impl/k8;[BII)V

    iget v0, p0, Lcom/applovin/impl/xc;->R:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/applovin/impl/xc;->R:I

    iget-object v0, p0, Lcom/applovin/impl/xc;->f:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v4}, Lcom/applovin/impl/ah;->f(I)V

    iget-object v0, p0, Lcom/applovin/impl/xc;->f:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->A()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/xc;->T:I

    iget-object v0, p0, Lcom/applovin/impl/xc;->e:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v4}, Lcom/applovin/impl/ah;->f(I)V

    iget-object v0, p0, Lcom/applovin/impl/xc;->e:Lcom/applovin/impl/ah;

    invoke-interface {v3, v0, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/ah;I)V

    iget v0, p0, Lcom/applovin/impl/xc;->S:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/applovin/impl/xc;->S:I

    goto :goto_6

    :cond_11
    invoke-direct {p0, p1, v3, v0}, Lcom/applovin/impl/xc;->a(Lcom/applovin/impl/k8;Lcom/applovin/impl/qo;I)I

    move-result v1

    iget v0, p0, Lcom/applovin/impl/xc;->R:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/xc;->R:I

    iget v0, p0, Lcom/applovin/impl/xc;->S:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/xc;->S:I

    iget v0, p0, Lcom/applovin/impl/xc;->T:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/xc;->T:I

    goto :goto_6

    :cond_12
    iget-object v1, p0, Lcom/applovin/impl/xc;->o:Ljava/nio/ByteBuffer;

    int-to-short v0, v8

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/applovin/impl/xc;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_4

    :cond_13
    iget-object v0, p2, Lcom/applovin/impl/xc$c;->T:Lcom/applovin/impl/xc$d;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/applovin/impl/xc;->j:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->e()I

    move-result v0

    if-nez v0, :cond_15

    :goto_7
    invoke-static {v5}, Lcom/applovin/impl/b1;->b(Z)V

    iget-object v0, p2, Lcom/applovin/impl/xc$c;->T:Lcom/applovin/impl/xc$d;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/xc$d;->a(Lcom/applovin/impl/k8;)V

    :cond_14
    :goto_8
    iget v0, p0, Lcom/applovin/impl/xc;->R:I

    if-ge v0, p3, :cond_16

    sub-int v0, p3, v0

    invoke-direct {p0, p1, v3, v0}, Lcom/applovin/impl/xc;->a(Lcom/applovin/impl/k8;Lcom/applovin/impl/qo;I)I

    move-result v1

    iget v0, p0, Lcom/applovin/impl/xc;->R:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/xc;->R:I

    iget v0, p0, Lcom/applovin/impl/xc;->S:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/xc;->S:I

    goto :goto_8

    :cond_15
    const/4 v5, 0x0

    goto :goto_7

    :cond_16
    iget-object v1, p2, Lcom/applovin/impl/xc$c;->b:Ljava/lang/String;

    const-string v0, "A_VORBIS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/xc;->h:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v4}, Lcom/applovin/impl/ah;->f(I)V

    iget-object v0, p0, Lcom/applovin/impl/xc;->h:Lcom/applovin/impl/ah;

    invoke-interface {v3, v0, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/ah;I)V

    iget v0, p0, Lcom/applovin/impl/xc;->S:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/applovin/impl/xc;->S:I

    :cond_17
    invoke-direct {p0}, Lcom/applovin/impl/xc;->f()I

    move-result v0

    return v0
.end method

.method private a(J)J
    .locals 7

    iget-wide v3, p0, Lcom/applovin/impl/xc;->r:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x3e8

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-static {v0, v1}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0
.end method

.method private a(Lcom/applovin/impl/qc;Lcom/applovin/impl/qc;)Lcom/applovin/impl/ij;
    .locals 11

    iget-wide v3, p0, Lcom/applovin/impl/xc;->q:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/applovin/impl/xc;->t:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/qc;->a()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/qc;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/qc;->a()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v2, Lcom/applovin/impl/ij$b;

    iget-wide v0, p0, Lcom/applovin/impl/xc;->t:J

    invoke-direct {v2, v0, v1}, Lcom/applovin/impl/ij$b;-><init>(J)V

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/qc;->a()I

    move-result v3

    new-array v7, v3, [I

    new-array v6, v3, [J

    new-array v5, v3, [J

    new-array v4, v3, [J

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v3, :cond_2

    invoke-virtual {p1, v10}, Lcom/applovin/impl/qc;->a(I)J

    move-result-wide v0

    aput-wide v0, v4, v10

    iget-wide v0, p0, Lcom/applovin/impl/xc;->q:J

    invoke-virtual {p2, v10}, Lcom/applovin/impl/qc;->a(I)J

    move-result-wide v8

    add-long/2addr v0, v8

    aput-wide v0, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v8, v3, -0x1

    if-ge v2, v8, :cond_3

    add-int/lit8 v10, v2, 0x1

    aget-wide v0, v6, v10

    aget-wide v8, v6, v2

    sub-long/2addr v0, v8

    long-to-int v8, v0

    aput v8, v7, v2

    aget-wide v8, v4, v10

    aget-wide v0, v4, v2

    sub-long/2addr v8, v0

    aput-wide v8, v5, v2

    move v2, v10

    goto :goto_1

    :cond_3
    iget-wide v2, p0, Lcom/applovin/impl/xc;->q:J

    iget-wide v0, p0, Lcom/applovin/impl/xc;->p:J

    add-long/2addr v2, v0

    aget-wide v0, v6, v8

    sub-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v7, v8

    iget-wide v0, p0, Lcom/applovin/impl/xc;->t:J

    aget-wide v2, v4, v8

    sub-long/2addr v0, v2

    aput-wide v0, v5, v8

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-gtz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatroskaExtractor"

    invoke-static {v0, v1}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    :cond_4
    new-instance v0, Lcom/applovin/impl/g3;

    invoke-direct {v0, v7, v6, v5, v4}, Lcom/applovin/impl/g3;-><init>([I[J[J[J)V

    return-object v0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/xc;->C:Lcom/applovin/impl/qc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/xc;->D:Lcom/applovin/impl/qc;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be in a Cues"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0
.end method

.method private a(Lcom/applovin/impl/k8;I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->e()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v1}, Lcom/applovin/impl/ah;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/ah;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->e()I

    move-result v1

    iget-object v0, p0, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->e()I

    move-result v0

    sub-int v0, p2, v0

    invoke-interface {p1, v2, v1, v0}, Lcom/applovin/impl/k8;->d([BII)V

    iget-object v0, p0, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/ah;->e(I)V

    return-void
.end method

.method private a(Lcom/applovin/impl/k8;[BI)V
    .locals 4

    array-length v2, p2

    add-int/2addr v2, p3

    iget-object v0, p0, Lcom/applovin/impl/xc;->k:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->b()I

    move-result v0

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/xc;->k:Lcom/applovin/impl/ah;

    add-int v0, v2, p3

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/ah;->a([B)V

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/xc;->k:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v1

    array-length v0, p2

    invoke-interface {p1, v1, v0, p3}, Lcom/applovin/impl/k8;->d([BII)V

    iget-object v0, p0, Lcom/applovin/impl/xc;->k:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/ah;->f(I)V

    iget-object v0, p0, Lcom/applovin/impl/xc;->k:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->e(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/xc;->k:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v1

    array-length v0, p2

    invoke-static {p2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private a(Lcom/applovin/impl/k8;[BII)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/xc;->j:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v0, p3, v1

    sub-int/2addr p4, v1

    invoke-interface {p1, p2, v0, p4}, Lcom/applovin/impl/k8;->d([BII)V

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/xc;->j:Lcom/applovin/impl/ah;

    invoke-virtual {v0, p2, p3, v1}, Lcom/applovin/impl/ah;->a([BII)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/xc$c;JIII)V
    .locals 13

    move/from16 v10, p4

    move/from16 v11, p5

    move-object v7, p1

    iget-object v6, v7, Lcom/applovin/impl/xc$c;->T:Lcom/applovin/impl/xc$d;

    const/4 v3, 0x1

    move-wide v8, p2

    move/from16 v12, p6

    if-eqz v6, :cond_0

    invoke-virtual/range {v6 .. v12}, Lcom/applovin/impl/xc$d;->a(Lcom/applovin/impl/xc$c;JIII)V

    :goto_0
    iput-boolean v3, p0, Lcom/applovin/impl/xc;->F:Z

    return-void

    :cond_0
    iget-object v1, v7, Lcom/applovin/impl/xc$c;->b:Ljava/lang/String;

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, Lcom/applovin/impl/xc$c;->b:Ljava/lang/String;

    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/applovin/impl/xc;->K:I

    const-string v6, "MatroskaExtractor"

    if-le v0, v3, :cond_5

    const-string v0, "Skipping subtitle sample in laced block."

    invoke-static {v6, v0}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v10

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/applovin/impl/xc;->K:I

    if-le v0, v3, :cond_4

    const v0, -0x10000001

    and-int/2addr v10, v0

    :cond_3
    :goto_2
    iget-object v4, v7, Lcom/applovin/impl/xc$c;->X:Lcom/applovin/impl/qo;

    iget-object v0, v7, Lcom/applovin/impl/xc$c;->j:Lcom/applovin/impl/qo$a;

    move-wide v5, v8

    move v7, v10

    move v8, v11

    move v9, v12

    move-object v10, v0

    invoke-interface/range {v4 .. v10}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->e()I

    move-result v4

    iget-object v2, v7, Lcom/applovin/impl/xc$c;->X:Lcom/applovin/impl/qo;

    iget-object v1, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/ah;

    const/4 v0, 0x2

    invoke-interface {v2, v1, v4, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/ah;II)V

    add-int/2addr v11, v4

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lcom/applovin/impl/xc;->I:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-nez v2, :cond_6

    const-string v0, "Skipping subtitle sample with no duration."

    invoke-static {v6, v0}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v4, v7, Lcom/applovin/impl/xc$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/xc;->k:Lcom/applovin/impl/ah;

    invoke-virtual {v2}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, Lcom/applovin/impl/xc;->a(Ljava/lang/String;J[B)V

    iget-object v0, p0, Lcom/applovin/impl/xc;->k:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->d()I

    move-result v1

    :goto_3
    iget-object v0, p0, Lcom/applovin/impl/xc;->k:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->e()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/xc;->k:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    aget-byte v0, v0, v1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/xc;->k:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->e(I)V

    :cond_7
    iget-object v2, v7, Lcom/applovin/impl/xc$c;->X:Lcom/applovin/impl/qo;

    iget-object v1, p0, Lcom/applovin/impl/xc;->k:Lcom/applovin/impl/ah;

    invoke-virtual {v1}, Lcom/applovin/impl/ah;->e()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/ah;I)V

    iget-object v0, p0, Lcom/applovin/impl/xc;->k:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->e()I

    move-result v0

    add-int/2addr v11, v0

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;J[B)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x3e8

    const-string v0, "%02d:%02d:%02d,%03d"

    invoke-static {p1, p2, v0, v1, p0}, Lcom/applovin/impl/xc;->a(JLjava/lang/String;J)[B

    move-result-object p1

    const/16 p0, 0x13

    :goto_0
    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const-wide/16 v1, 0x2710

    const-string v0, "%01d:%02d:%02d:%02d"

    invoke-static {p1, p2, v0, v1, p0}, Lcom/applovin/impl/xc;->a(JLjava/lang/String;J)[B

    move-result-object p1

    const/16 p0, 0x15

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private a(Lcom/applovin/impl/th;J)Z
    .locals 7

    iget-boolean v0, p0, Lcom/applovin/impl/xc;->y:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lcom/applovin/impl/xc;->A:J

    iget-wide v0, p0, Lcom/applovin/impl/xc;->z:J

    iput-wide v0, p1, Lcom/applovin/impl/th;->a:J

    iput-boolean v5, p0, Lcom/applovin/impl/xc;->y:Z

    return v6

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/xc;->v:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/applovin/impl/xc;->A:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iput-wide v3, p1, Lcom/applovin/impl/th;->a:J

    iput-wide v1, p0, Lcom/applovin/impl/xc;->A:J

    return v6

    :cond_1
    return v5
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return v1

    :sswitch_0
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "A_MS/ACM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "A_TRUEHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "A_VORBIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "A_MPEG/L2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "A_MPEG/L3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v0, "S_DVBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_9
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_a
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_b
    const-string v0, "S_VOBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_c
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_d
    const-string v0, "A_AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_e
    const-string v0, "A_AC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "A_DTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "V_AV1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "V_VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "V_VP9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "V_THEORA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "V_MPEG2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "A_EAC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "A_FLAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "A_OPUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_0
        -0x7ce7f3b0 -> :sswitch_1
        -0x76567dc0 -> :sswitch_2
        -0x6a615338 -> :sswitch_3
        -0x672350af -> :sswitch_4
        -0x585f4fce -> :sswitch_5
        -0x585f4fcd -> :sswitch_6
        -0x51dc40b2 -> :sswitch_7
        -0x37a9c464 -> :sswitch_8
        -0x2016c535 -> :sswitch_9
        -0x2016c4e5 -> :sswitch_a
        -0x19552dbd -> :sswitch_b
        -0x1538b2ba -> :sswitch_c
        0x3c02325 -> :sswitch_d
        0x3c02353 -> :sswitch_e
        0x3c030c5 -> :sswitch_f
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_11
        0x4e86156 -> :sswitch_12
        0x5e8da3e -> :sswitch_13
        0x1a8350d6 -> :sswitch_14
        0x2056f406 -> :sswitch_15
        0x25e26ee2 -> :sswitch_16
        0x2b45174d -> :sswitch_17
        0x2b453ce4 -> :sswitch_18
        0x2c0618eb -> :sswitch_19
        0x32fdf009 -> :sswitch_1a
        0x54c61e47 -> :sswitch_1b
        0x6bd6c624 -> :sswitch_1c
        0x7446132a -> :sswitch_1d
        0x7446b0a6 -> :sswitch_1e
        0x744ad97d -> :sswitch_1f
    .end sparse-switch
.end method

.method public static a(JLjava/lang/String;J)[B
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    const-wide v0, 0xd693a400L

    div-long v0, p0, v0

    long-to-int v4, v0

    mul-int/lit16 v0, v4, 0xe10

    int-to-long v0, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr v0, v5

    sub-long/2addr p0, v0

    const-wide/32 v0, 0x3938700

    div-long v0, p0, v0

    long-to-int v3, v0

    mul-int/lit8 v0, v3, 0x3c

    int-to-long v0, v0

    mul-long/2addr v0, v5

    sub-long/2addr p0, v0

    div-long v0, p0, v5

    long-to-int v2, v0

    int-to-long v0, v2

    mul-long/2addr v0, v5

    sub-long/2addr p0, v0

    div-long/2addr p0, p3

    long-to-int v0, p0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v7

    aput-object v4, v1, v8

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-static {v6, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/xp;->c(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array v0, p1, [I

    return-object v0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    return-object v0
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/xc;->u:Lcom/applovin/impl/xc$c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be in a TrackEntry"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0
.end method

.method public static synthetic b()[B
    .locals 1

    sget-object v0, Lcom/applovin/impl/xc;->d0:[B

    return-object v0
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/applovin/impl/xc;->g0:Ljava/util/Map;

    return-object v0
.end method

.method private d(I)Lcom/applovin/impl/xc$c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->b(I)V

    iget-object v0, p0, Lcom/applovin/impl/xc;->u:Lcom/applovin/impl/xc$c;

    return-object v0
.end method

.method public static synthetic d()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/applovin/impl/xc;->f0:Ljava/util/UUID;

    return-object v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/xc;->a0:Lcom/applovin/impl/l8;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/xc;->S:I

    invoke-direct {p0}, Lcom/applovin/impl/xc;->h()V

    return v0
.end method

.method public static synthetic g()[Lcom/applovin/impl/j8;
    .locals 3

    new-instance v2, Lcom/applovin/impl/xc;

    invoke-direct {v2}, Lcom/applovin/impl/xc;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/applovin/impl/j8;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    return-object v1
.end method

.method private h()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/applovin/impl/xc;->R:I

    iput v1, p0, Lcom/applovin/impl/xc;->S:I

    iput v1, p0, Lcom/applovin/impl/xc;->T:I

    iput-boolean v1, p0, Lcom/applovin/impl/xc;->U:Z

    iput-boolean v1, p0, Lcom/applovin/impl/xc;->V:Z

    iput-boolean v1, p0, Lcom/applovin/impl/xc;->W:Z

    iput v1, p0, Lcom/applovin/impl/xc;->X:I

    iput-byte v1, p0, Lcom/applovin/impl/xc;->Y:B

    iput-boolean v1, p0, Lcom/applovin/impl/xc;->Z:Z

    iget-object v0, p0, Lcom/applovin/impl/xc;->j:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->d(I)V

    return-void
.end method

.method public static synthetic lambda$0UQFPsjjPpj7Pm7kf_amMRDl0xQ()[Lcom/applovin/impl/j8;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/xc;->g()[Lcom/applovin/impl/j8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/k8;Lcom/applovin/impl/th;)I
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/applovin/impl/xc;->F:Z

    const/4 v2, 0x1

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/xc;->F:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/xc;->a:Lcom/applovin/impl/o7;

    invoke-interface {v0, p1}, Lcom/applovin/impl/o7;->a(Lcom/applovin/impl/k8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/applovin/impl/k8;->f()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/applovin/impl/xc;->a(Lcom/applovin/impl/th;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/xc;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/xc;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/xc$c;

    invoke-static {v0}, Lcom/applovin/impl/xc$c;->a(Lcom/applovin/impl/xc$c;)V

    invoke-virtual {v0}, Lcom/applovin/impl/xc$c;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0

    :cond_3
    return v3
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public a(ID)V
    .locals 2

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    double-to-float v0, p2

    iput v0, v1, Lcom/applovin/impl/xc$c;->u:F

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    double-to-float v0, p2

    iput v0, v1, Lcom/applovin/impl/xc$c;->t:F

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    double-to-float v0, p2

    iput v0, v1, Lcom/applovin/impl/xc$c;->s:F

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    double-to-float v0, p2

    iput v0, v1, Lcom/applovin/impl/xc$c;->M:F

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    double-to-float v0, p2

    iput v0, v1, Lcom/applovin/impl/xc$c;->L:F

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    double-to-float v0, p2

    iput v0, v1, Lcom/applovin/impl/xc$c;->K:F

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    double-to-float v0, p2

    iput v0, v1, Lcom/applovin/impl/xc$c;->J:F

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    double-to-float v0, p2

    iput v0, v1, Lcom/applovin/impl/xc$c;->I:F

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    double-to-float v0, p2

    iput v0, v1, Lcom/applovin/impl/xc$c;->H:F

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    double-to-float v0, p2

    iput v0, v1, Lcom/applovin/impl/xc$c;->G:F

    goto :goto_0

    :pswitch_a
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    double-to-float v0, p2

    iput v0, v1, Lcom/applovin/impl/xc$c;->F:F

    goto :goto_0

    :pswitch_b
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    double-to-float v0, p2

    iput v0, v1, Lcom/applovin/impl/xc$c;->E:F

    goto :goto_0

    :pswitch_c
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    double-to-float v0, p2

    iput v0, v1, Lcom/applovin/impl/xc$c;->D:F

    goto :goto_0

    :cond_0
    double-to-long v0, p2

    iput-wide v0, p0, Lcom/applovin/impl/xc;->s:J

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    double-to-int v0, p2

    iput v0, v1, Lcom/applovin/impl/xc$c;->Q:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILcom/applovin/impl/k8;)V
    .locals 18

    move/from16 v10, p2

    const/16 v1, 0xa1

    const/16 v0, 0xa3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v11, 0x1

    const/4 v8, 0x0

    move/from16 v7, p1

    move-object/from16 v6, p0

    move-object/from16 v5, p3

    if-eq v7, v1, :cond_8

    if-eq v7, v0, :cond_8

    const/16 v0, 0xa5

    if-eq v7, v0, :cond_6

    const/16 v0, 0x41ed

    if-eq v7, v0, :cond_5

    const/16 v0, 0x4255

    if-eq v7, v0, :cond_4

    const/16 v0, 0x47e2

    if-eq v7, v0, :cond_3

    const/16 v0, 0x53ab

    if-eq v7, v0, :cond_2

    const/16 v0, 0x63a2

    if-eq v7, v0, :cond_1

    const/16 v0, 0x7672

    if-ne v7, v0, :cond_1b

    invoke-direct {v6, v7}, Lcom/applovin/impl/xc;->b(I)V

    iget-object v1, v6, Lcom/applovin/impl/xc;->u:Lcom/applovin/impl/xc$c;

    new-array v0, v10, [B

    iput-object v0, v1, Lcom/applovin/impl/xc$c;->v:[B

    invoke-interface {v5, v0, v8, v10}, Lcom/applovin/impl/k8;->d([BII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {v6, v7}, Lcom/applovin/impl/xc;->b(I)V

    iget-object v1, v6, Lcom/applovin/impl/xc;->u:Lcom/applovin/impl/xc$c;

    new-array v0, v10, [B

    iput-object v0, v1, Lcom/applovin/impl/xc$c;->k:[B

    invoke-interface {v5, v0, v8, v10}, Lcom/applovin/impl/k8;->d([BII)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/applovin/impl/xc;->i:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v6, Lcom/applovin/impl/xc;->i:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v1

    rsub-int/lit8 v0, v10, 0x4

    invoke-interface {v5, v1, v0, v10}, Lcom/applovin/impl/k8;->d([BII)V

    iget-object v0, v6, Lcom/applovin/impl/xc;->i:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v8}, Lcom/applovin/impl/ah;->f(I)V

    iget-object v0, v6, Lcom/applovin/impl/xc;->i:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->y()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v6, Lcom/applovin/impl/xc;->w:I

    goto :goto_0

    :cond_3
    new-array v2, v10, [B

    invoke-interface {v5, v2, v8, v10}, Lcom/applovin/impl/k8;->d([BII)V

    invoke-direct {v6, v7}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    new-instance v0, Lcom/applovin/impl/qo$a;

    invoke-direct {v0, v11, v2, v8, v8}, Lcom/applovin/impl/qo$a;-><init>(I[BII)V

    iput-object v0, v1, Lcom/applovin/impl/xc$c;->j:Lcom/applovin/impl/qo$a;

    goto :goto_0

    :cond_4
    invoke-direct {v6, v7}, Lcom/applovin/impl/xc;->b(I)V

    iget-object v1, v6, Lcom/applovin/impl/xc;->u:Lcom/applovin/impl/xc$c;

    new-array v0, v10, [B

    iput-object v0, v1, Lcom/applovin/impl/xc$c;->i:[B

    invoke-interface {v5, v0, v8, v10}, Lcom/applovin/impl/k8;->d([BII)V

    goto :goto_0

    :cond_5
    invoke-direct {v6, v7}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v0

    invoke-virtual {v6, v0, v5, v10}, Lcom/applovin/impl/xc;->a(Lcom/applovin/impl/xc$c;Lcom/applovin/impl/k8;I)V

    goto :goto_0

    :cond_6
    iget v0, v6, Lcom/applovin/impl/xc;->G:I

    if-eq v0, v3, :cond_7

    return-void

    :cond_7
    iget-object v1, v6, Lcom/applovin/impl/xc;->c:Landroid/util/SparseArray;

    iget v0, v6, Lcom/applovin/impl/xc;->M:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/xc$c;

    iget v0, v6, Lcom/applovin/impl/xc;->P:I

    invoke-virtual {v6, v1, v0, v5, v10}, Lcom/applovin/impl/xc;->a(Lcom/applovin/impl/xc$c;ILcom/applovin/impl/k8;I)V

    goto :goto_0

    :cond_8
    iget v0, v6, Lcom/applovin/impl/xc;->G:I

    const/16 v9, 0x8

    if-nez v0, :cond_9

    iget-object v0, v6, Lcom/applovin/impl/xc;->b:Lcom/applovin/impl/zp;

    invoke-virtual {v0, v5, v8, v11, v9}, Lcom/applovin/impl/zp;->a(Lcom/applovin/impl/k8;ZZI)J

    move-result-wide v0

    long-to-int v4, v0

    iput v4, v6, Lcom/applovin/impl/xc;->M:I

    iget-object v0, v6, Lcom/applovin/impl/xc;->b:Lcom/applovin/impl/zp;

    invoke-virtual {v0}, Lcom/applovin/impl/zp;->a()I

    move-result v0

    iput v0, v6, Lcom/applovin/impl/xc;->N:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v6, Lcom/applovin/impl/xc;->I:J

    iput v11, v6, Lcom/applovin/impl/xc;->G:I

    iget-object v0, v6, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v8}, Lcom/applovin/impl/ah;->d(I)V

    :cond_9
    iget-object v1, v6, Lcom/applovin/impl/xc;->c:Landroid/util/SparseArray;

    iget v0, v6, Lcom/applovin/impl/xc;->M:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/xc$c;

    if-nez v4, :cond_a

    iget v0, v6, Lcom/applovin/impl/xc;->N:I

    sub-int/2addr v10, v0

    invoke-interface {v5, v10}, Lcom/applovin/impl/k8;->a(I)V

    iput v8, v6, Lcom/applovin/impl/xc;->G:I

    return-void

    :cond_a
    invoke-static {v4}, Lcom/applovin/impl/xc$c;->a(Lcom/applovin/impl/xc$c;)V

    iget v0, v6, Lcom/applovin/impl/xc;->G:I

    if-ne v0, v11, :cond_c

    const/4 v15, 0x3

    invoke-direct {v6, v5, v15}, Lcom/applovin/impl/xc;->a(Lcom/applovin/impl/k8;I)V

    iget-object v0, v6, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    aget-byte v0, v0, v3

    and-int/lit8 v13, v0, 0x6

    shr-int/2addr v13, v11

    const/16 v12, 0xff

    if-nez v13, :cond_e

    iput v11, v6, Lcom/applovin/impl/xc;->K:I

    iget-object v0, v6, Lcom/applovin/impl/xc;->L:[I

    invoke-static {v0, v11}, Lcom/applovin/impl/xc;->a([II)[I

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/impl/xc;->L:[I

    iget v0, v6, Lcom/applovin/impl/xc;->N:I

    sub-int/2addr v10, v0

    sub-int/2addr v10, v15

    aput v10, v1, v8

    :goto_1
    iget-object v0, v6, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    aget-byte v1, v0, v8

    shl-int/2addr v1, v9

    iget-object v0, v6, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    aget-byte v0, v0, v11

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    iget-wide v2, v6, Lcom/applovin/impl/xc;->B:J

    int-to-long v0, v1

    invoke-direct {v6, v0, v1}, Lcom/applovin/impl/xc;->a(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/applovin/impl/xc;->H:J

    iget v0, v4, Lcom/applovin/impl/xc$c;->d:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/16 v0, 0xa3

    if-ne v7, v0, :cond_d

    iget-object v0, v6, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    aget-byte v1, v0, v2

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    :cond_b
    const/4 v0, 0x1

    :goto_2
    iput v0, v6, Lcom/applovin/impl/xc;->O:I

    iput v2, v6, Lcom/applovin/impl/xc;->G:I

    iput v8, v6, Lcom/applovin/impl/xc;->J:I

    :cond_c
    const/16 v0, 0xa3

    if-ne v7, v0, :cond_1a

    :goto_3
    iget v1, v6, Lcom/applovin/impl/xc;->J:I

    iget v0, v6, Lcom/applovin/impl/xc;->K:I

    if-ge v1, v0, :cond_19

    iget-object v0, v6, Lcom/applovin/impl/xc;->L:[I

    aget v0, v0, v1

    invoke-direct {v6, v5, v4, v0}, Lcom/applovin/impl/xc;->a(Lcom/applovin/impl/k8;Lcom/applovin/impl/xc$c;I)I

    move-result v14

    iget-wide v2, v6, Lcom/applovin/impl/xc;->H:J

    iget v1, v6, Lcom/applovin/impl/xc;->J:I

    iget v0, v4, Lcom/applovin/impl/xc$c;->e:I

    mul-int/2addr v1, v0

    div-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget v2, v6, Lcom/applovin/impl/xc;->O:I

    move v13, v2

    move v15, v8

    move-object v9, v6

    move-object v10, v4

    move-wide v11, v0

    invoke-direct/range {v9 .. v15}, Lcom/applovin/impl/xc;->a(Lcom/applovin/impl/xc$c;JIII)V

    iget v0, v6, Lcom/applovin/impl/xc;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/applovin/impl/xc;->J:I

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    const/4 v14, 0x4

    invoke-direct {v6, v5, v14}, Lcom/applovin/impl/xc;->a(Lcom/applovin/impl/k8;I)V

    iget-object v0, v6, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    aget-byte v0, v0, v15

    and-int/2addr v0, v12

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, Lcom/applovin/impl/xc;->K:I

    iget-object v0, v6, Lcom/applovin/impl/xc;->L:[I

    invoke-static {v0, v1}, Lcom/applovin/impl/xc;->a([II)[I

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/impl/xc;->L:[I

    if-ne v13, v3, :cond_f

    iget v0, v6, Lcom/applovin/impl/xc;->N:I

    sub-int/2addr v10, v0

    sub-int/2addr v10, v14

    iget v0, v6, Lcom/applovin/impl/xc;->K:I

    div-int/2addr v10, v0

    invoke-static {v1, v8, v0, v10}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_1

    :cond_f
    if-ne v13, v11, :cond_12

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_4
    iget v2, v6, Lcom/applovin/impl/xc;->K:I

    sub-int/2addr v2, v11

    if-ge v13, v2, :cond_11

    iget-object v0, v6, Lcom/applovin/impl/xc;->L:[I

    aput v8, v0, v13

    :goto_5
    add-int/lit8 v3, v14, 0x1

    invoke-direct {v6, v5, v3}, Lcom/applovin/impl/xc;->a(Lcom/applovin/impl/k8;I)V

    iget-object v0, v6, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    aget-byte v2, v0, v14

    and-int/2addr v2, v12

    iget-object v1, v6, Lcom/applovin/impl/xc;->L:[I

    aget v0, v1, v13

    add-int/2addr v0, v2

    aput v0, v1, v13

    if-eq v2, v12, :cond_10

    add-int/2addr v15, v0

    add-int/lit8 v13, v13, 0x1

    move v14, v3

    goto :goto_4

    :cond_10
    move v14, v3

    goto :goto_5

    :cond_11
    iget-object v1, v6, Lcom/applovin/impl/xc;->L:[I

    iget v0, v6, Lcom/applovin/impl/xc;->N:I

    sub-int/2addr v10, v0

    sub-int/2addr v10, v14

    sub-int/2addr v10, v15

    aput v10, v1, v2

    goto/16 :goto_1

    :cond_12
    if-ne v13, v15, :cond_1e

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_6
    iget v3, v6, Lcom/applovin/impl/xc;->K:I

    sub-int/2addr v3, v11

    if-ge v13, v3, :cond_18

    iget-object v0, v6, Lcom/applovin/impl/xc;->L:[I

    aput v8, v0, v13

    add-int/lit8 v0, v14, 0x1

    invoke-direct {v6, v5, v0}, Lcom/applovin/impl/xc;->a(Lcom/applovin/impl/k8;I)V

    iget-object v1, v6, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v1}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v1

    aget-byte v1, v1, v14

    if-eqz v1, :cond_1d

    const-wide/16 v2, 0x0

    const/4 v15, 0x0

    :goto_7
    rsub-int/lit8 v1, v15, 0x7

    shl-int/2addr v11, v1

    iget-object v1, v6, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v1}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v1

    aget-byte v1, v1, v14

    and-int/2addr v1, v11

    if-eqz v1, :cond_13

    add-int v8, v0, v15

    invoke-direct {v6, v5, v8}, Lcom/applovin/impl/xc;->a(Lcom/applovin/impl/k8;I)V

    iget-object v1, v6, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v1}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v1

    aget-byte v2, v1, v14

    and-int/2addr v2, v12

    not-int v1, v11

    and-int/2addr v1, v2

    int-to-long v2, v1

    :goto_8
    if-ge v0, v8, :cond_16

    shl-long/2addr v2, v9

    iget-object v1, v6, Lcom/applovin/impl/xc;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v1}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v1

    add-int/lit8 v11, v0, 0x1

    aget-byte v0, v1, v0

    and-int/2addr v0, v12

    int-to-long v0, v0

    or-long/2addr v2, v0

    move v0, v11

    goto :goto_8

    :cond_13
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x1

    if-ge v15, v9, :cond_15

    goto :goto_7

    :cond_14
    move v0, v8

    :cond_15
    move v14, v0

    goto :goto_9

    :cond_16
    if-lez v13, :cond_14

    mul-int/lit8 v0, v15, 0x7

    add-int/lit8 v0, v0, 0x6

    const-wide/16 v14, 0x1

    shl-long v0, v14, v0

    sub-long/2addr v0, v14

    sub-long/2addr v2, v0

    move v14, v8

    :goto_9
    const-wide/32 v15, -0x80000000

    cmp-long v0, v2, v15

    if-ltz v0, :cond_1c

    const-wide/32 v15, 0x7fffffff

    cmp-long v0, v2, v15

    if-gtz v0, :cond_1c

    long-to-int v8, v2

    iget-object v1, v6, Lcom/applovin/impl/xc;->L:[I

    if-nez v13, :cond_17

    :goto_a
    aput v8, v1, v13

    add-int v17, v17, v8

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_17
    add-int/lit8 v0, v13, -0x1

    aget v0, v1, v0

    add-int/2addr v8, v0

    goto :goto_a

    :cond_18
    iget-object v1, v6, Lcom/applovin/impl/xc;->L:[I

    iget v0, v6, Lcom/applovin/impl/xc;->N:I

    sub-int/2addr v10, v0

    sub-int/2addr v10, v14

    sub-int v10, v10, v17

    aput v10, v1, v3

    goto/16 :goto_1

    :cond_19
    iput v8, v6, Lcom/applovin/impl/xc;->G:I

    goto/16 :goto_0

    :cond_1a
    :goto_b
    iget v2, v6, Lcom/applovin/impl/xc;->J:I

    iget v0, v6, Lcom/applovin/impl/xc;->K:I

    if-ge v2, v0, :cond_0

    iget-object v1, v6, Lcom/applovin/impl/xc;->L:[I

    aget v0, v1, v2

    invoke-direct {v6, v5, v4, v0}, Lcom/applovin/impl/xc;->a(Lcom/applovin/impl/k8;Lcom/applovin/impl/xc$c;I)I

    move-result v0

    aput v0, v1, v2

    iget v0, v6, Lcom/applovin/impl/xc;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/applovin/impl/xc;->J:I

    goto :goto_b

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v1, "EBML lacing sample size out of range."

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v2}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected lacing value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0
.end method

.method public a(IJ)V
    .locals 10

    const/16 v0, 0x5031

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v0, :cond_e

    const/16 v0, 0x5032

    const-wide/16 v8, 0x1

    if-eq p1, v0, :cond_d

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    long-to-int v0, p2

    iput v0, v1, Lcom/applovin/impl/xc$c;->C:I

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    long-to-int v0, p2

    iput v0, v1, Lcom/applovin/impl/xc$c;->B:I

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->b(I)V

    iget-object v0, p0, Lcom/applovin/impl/xc;->u:Lcom/applovin/impl/xc$c;

    iput-boolean v4, v0, Lcom/applovin/impl/xc$c;->x:Z

    long-to-int v0, p2

    invoke-static {v0}, Lcom/applovin/impl/r3;->a(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/xc;->u:Lcom/applovin/impl/xc$c;

    iput v1, v0, Lcom/applovin/impl/xc$c;->y:I

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->b(I)V

    long-to-int v0, p2

    invoke-static {v0}, Lcom/applovin/impl/r3;->b(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/xc;->u:Lcom/applovin/impl/xc$c;

    iput v1, v0, Lcom/applovin/impl/xc$c;->z:I

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->b(I)V

    long-to-int v0, p2

    if-eq v0, v4, :cond_2

    if-eq v0, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/xc;->u:Lcom/applovin/impl/xc$c;

    iput v4, v0, Lcom/applovin/impl/xc$c;->A:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/xc;->u:Lcom/applovin/impl/xc$c;

    iput v6, v0, Lcom/applovin/impl/xc$c;->A:I

    goto :goto_0

    :sswitch_0
    iput-wide p2, p0, Lcom/applovin/impl/xc;->r:J

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    long-to-int v0, p2

    iput v0, v1, Lcom/applovin/impl/xc$c;->e:I

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->b(I)V

    long-to-int v0, p2

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v7, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/xc;->u:Lcom/applovin/impl/xc$c;

    iput v7, v0, Lcom/applovin/impl/xc$c;->r:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/xc;->u:Lcom/applovin/impl/xc$c;

    iput v6, v0, Lcom/applovin/impl/xc$c;->r:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/xc;->u:Lcom/applovin/impl/xc$c;

    iput v4, v0, Lcom/applovin/impl/xc$c;->r:I

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/xc;->u:Lcom/applovin/impl/xc$c;

    iput v5, v0, Lcom/applovin/impl/xc$c;->r:I

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    long-to-int v0, p2

    iput v0, v1, Lcom/applovin/impl/xc$c;->P:I

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v0

    iput-wide p2, v0, Lcom/applovin/impl/xc$c;->S:J

    goto :goto_0

    :sswitch_5
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v0

    iput-wide p2, v0, Lcom/applovin/impl/xc$c;->R:J

    goto/16 :goto_0

    :sswitch_6
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    long-to-int v0, p2

    iput v0, v1, Lcom/applovin/impl/xc$c;->f:I

    goto/16 :goto_0

    :sswitch_7
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    cmp-long v0, p2, v8

    if-nez v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    iput-boolean v5, v1, Lcom/applovin/impl/xc$c;->U:Z

    goto/16 :goto_0

    :sswitch_8
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    long-to-int v0, p2

    iput v0, v1, Lcom/applovin/impl/xc$c;->p:I

    goto/16 :goto_0

    :sswitch_9
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    long-to-int v0, p2

    iput v0, v1, Lcom/applovin/impl/xc$c;->q:I

    goto/16 :goto_0

    :sswitch_a
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    long-to-int v0, p2

    iput v0, v1, Lcom/applovin/impl/xc$c;->o:I

    goto/16 :goto_0

    :sswitch_b
    long-to-int v1, p2

    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->b(I)V

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_a

    if-eq v1, v7, :cond_9

    const/16 v0, 0xf

    if-eq v1, v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/xc;->u:Lcom/applovin/impl/xc$c;

    iput v7, v0, Lcom/applovin/impl/xc$c;->w:I

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/xc;->u:Lcom/applovin/impl/xc$c;

    iput v4, v0, Lcom/applovin/impl/xc$c;->w:I

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/xc;->u:Lcom/applovin/impl/xc$c;

    iput v6, v0, Lcom/applovin/impl/xc$c;->w:I

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/xc;->u:Lcom/applovin/impl/xc$c;

    iput v5, v0, Lcom/applovin/impl/xc$c;->w:I

    goto/16 :goto_0

    :sswitch_c
    iget-wide v0, p0, Lcom/applovin/impl/xc;->q:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/applovin/impl/xc;->x:J

    goto/16 :goto_0

    :sswitch_d
    cmp-long v0, p2, v8

    if-nez v0, :cond_f

    goto/16 :goto_0

    :sswitch_e
    const-wide/16 v4, 0x5

    cmp-long v0, p2, v4

    if-nez v0, :cond_10

    goto/16 :goto_0

    :sswitch_f
    cmp-long v0, p2, v8

    if-nez v0, :cond_11

    goto/16 :goto_0

    :sswitch_10
    cmp-long v0, p2, v8

    if-ltz v0, :cond_12

    const-wide/16 v4, 0x2

    cmp-long v0, p2, v4

    if-gtz v0, :cond_12

    goto/16 :goto_0

    :sswitch_11
    const-wide/16 v4, 0x3

    cmp-long v0, p2, v4

    if-nez v0, :cond_13

    goto/16 :goto_0

    :sswitch_12
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    long-to-int v0, p2

    invoke-static {v1, v0}, Lcom/applovin/impl/xc$c;->a(Lcom/applovin/impl/xc$c;I)I

    goto/16 :goto_0

    :sswitch_13
    iput-boolean v4, p0, Lcom/applovin/impl/xc;->Q:Z

    goto/16 :goto_0

    :sswitch_14
    iget-boolean v0, p0, Lcom/applovin/impl/xc;->E:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->a(I)V

    iget-object v0, p0, Lcom/applovin/impl/xc;->D:Lcom/applovin/impl/qc;

    invoke-virtual {v0, p2, p3}, Lcom/applovin/impl/qc;->a(J)V

    iput-boolean v4, p0, Lcom/applovin/impl/xc;->E:Z

    goto/16 :goto_0

    :sswitch_15
    long-to-int v0, p2

    iput v0, p0, Lcom/applovin/impl/xc;->P:I

    goto/16 :goto_0

    :sswitch_16
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/xc;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/xc;->B:J

    goto/16 :goto_0

    :sswitch_17
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    long-to-int v0, p2

    iput v0, v1, Lcom/applovin/impl/xc$c;->c:I

    goto/16 :goto_0

    :sswitch_18
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    long-to-int v0, p2

    iput v0, v1, Lcom/applovin/impl/xc$c;->n:I

    goto/16 :goto_0

    :sswitch_19
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->a(I)V

    iget-object v2, p0, Lcom/applovin/impl/xc;->C:Lcom/applovin/impl/qc;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/xc;->a(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/qc;->a(J)V

    goto/16 :goto_0

    :sswitch_1a
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    long-to-int v0, p2

    iput v0, v1, Lcom/applovin/impl/xc$c;->m:I

    goto/16 :goto_0

    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    long-to-int v0, p2

    iput v0, v1, Lcom/applovin/impl/xc$c;->O:I

    goto/16 :goto_0

    :sswitch_1c
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/xc;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/xc;->I:J

    goto/16 :goto_0

    :sswitch_1d
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    cmp-long v0, p2, v8

    if-nez v0, :cond_c

    const/4 v5, 0x1

    :cond_c
    iput-boolean v5, v1, Lcom/applovin/impl/xc$c;->V:Z

    goto/16 :goto_0

    :sswitch_1e
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v1

    long-to-int v0, p2

    iput v0, v1, Lcom/applovin/impl/xc$c;->d:I

    goto/16 :goto_0

    :cond_d
    cmp-long v0, p2, v8

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_e
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IJJ)V
    .locals 7

    invoke-direct {p0}, Lcom/applovin/impl/xc;->e()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    const/4 v5, 0x0

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v4, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_3

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/xc;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/xc;->d:Z

    if-eqz v0, :cond_2

    iget-wide v5, p0, Lcom/applovin/impl/xc;->z:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lcom/applovin/impl/xc;->y:Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/xc;->a0:Lcom/applovin/impl/l8;

    new-instance v2, Lcom/applovin/impl/ij$b;

    iget-wide v0, p0, Lcom/applovin/impl/xc;->t:J

    invoke-direct {v2, v0, v1}, Lcom/applovin/impl/ij$b;-><init>(J)V

    invoke-interface {v3, v2}, Lcom/applovin/impl/l8;->a(Lcom/applovin/impl/ij;)V

    iput-boolean v4, p0, Lcom/applovin/impl/xc;->v:Z

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/applovin/impl/qc;

    invoke-direct {v0}, Lcom/applovin/impl/qc;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/xc;->C:Lcom/applovin/impl/qc;

    new-instance v0, Lcom/applovin/impl/qc;

    invoke-direct {v0}, Lcom/applovin/impl/qc;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/xc;->D:Lcom/applovin/impl/qc;

    goto :goto_0

    :cond_4
    iget-wide v3, p0, Lcom/applovin/impl/xc;->q:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    cmp-long v0, v3, p2

    if-nez v0, :cond_c

    :cond_5
    iput-wide p2, p0, Lcom/applovin/impl/xc;->q:J

    iput-wide p4, p0, Lcom/applovin/impl/xc;->p:J

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v0

    iput-boolean v4, v0, Lcom/applovin/impl/xc$c;->x:Z

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v0

    iput-boolean v4, v0, Lcom/applovin/impl/xc$c;->h:Z

    goto :goto_0

    :cond_8
    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/xc;->w:I

    iput-wide v1, p0, Lcom/applovin/impl/xc;->x:J

    goto :goto_0

    :cond_9
    iput-boolean v1, p0, Lcom/applovin/impl/xc;->E:Z

    goto :goto_0

    :cond_a
    new-instance v0, Lcom/applovin/impl/xc$c;

    invoke-direct {v0}, Lcom/applovin/impl/xc$c;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/xc;->u:Lcom/applovin/impl/xc$c;

    goto :goto_0

    :cond_b
    iput-boolean v1, p0, Lcom/applovin/impl/xc;->Q:Z

    goto :goto_0

    :cond_c
    const-string v0, "Multiple Segment elements not supported"

    invoke-static {v0, v5}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_3

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_2

    const v0, 0x22b59c

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/applovin/impl/xc$c;->a(Lcom/applovin/impl/xc$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v0

    iput-object p2, v0, Lcom/applovin/impl/xc$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->d(I)Lcom/applovin/impl/xc$c;

    move-result-object v0

    iput-object p2, v0, Lcom/applovin/impl/xc$c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0
.end method

.method public a(JJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/xc;->B:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/applovin/impl/xc;->G:I

    iget-object v0, p0, Lcom/applovin/impl/xc;->a:Lcom/applovin/impl/o7;

    invoke-interface {v0}, Lcom/applovin/impl/o7;->reset()V

    iget-object v0, p0, Lcom/applovin/impl/xc;->b:Lcom/applovin/impl/zp;

    invoke-virtual {v0}, Lcom/applovin/impl/zp;->b()V

    invoke-direct {p0}, Lcom/applovin/impl/xc;->h()V

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/xc;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/xc;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/xc$c;

    invoke-virtual {v0}, Lcom/applovin/impl/xc$c;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/applovin/impl/l8;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/xc;->a0:Lcom/applovin/impl/l8;

    return-void
.end method

.method public a(Lcom/applovin/impl/xc$c;ILcom/applovin/impl/k8;I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v1, p1, Lcom/applovin/impl/xc$c;->b:Ljava/lang/String;

    const-string v0, "V_VP9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/ah;

    invoke-virtual {v0, p4}, Lcom/applovin/impl/ah;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p3, v1, v0, p4}, Lcom/applovin/impl/k8;->d([BII)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p3, p4}, Lcom/applovin/impl/k8;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/applovin/impl/xc$c;Lcom/applovin/impl/k8;I)V
    .locals 2

    iget v1, p1, Lcom/applovin/impl/xc$c;->g:I

    const v0, 0x64767643

    if-eq v1, v0, :cond_0

    iget v1, p1, Lcom/applovin/impl/xc$c;->g:I

    const v0, 0x64766343

    if-ne v1, v0, :cond_1

    :cond_0
    new-array v1, p3, [B

    iput-object v1, p1, Lcom/applovin/impl/xc$c;->N:[B

    const/4 v0, 0x0

    invoke-interface {p2, v1, v0, p3}, Lcom/applovin/impl/k8;->d([BII)V

    :goto_0
    return-void

    :cond_1
    invoke-interface {p2, p3}, Lcom/applovin/impl/k8;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcom/applovin/impl/k8;)Z
    .locals 1

    new-instance v0, Lcom/applovin/impl/mk;

    invoke-direct {v0}, Lcom/applovin/impl/mk;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mk;->b(Lcom/applovin/impl/k8;)Z

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 16

    move-object/from16 v9, p0

    invoke-direct {v9}, Lcom/applovin/impl/xc;->e()V

    const/16 v0, 0xa0

    const/4 v4, 0x0

    move/from16 v1, p1

    if-eq v1, v0, :cond_b

    const/16 v0, 0xae

    const/4 v3, 0x0

    if-eq v1, v0, :cond_9

    const/16 v0, 0x4dbb

    const v8, 0x1c53bb6b

    if-eq v1, v0, :cond_8

    const/16 v0, 0x6240

    const/4 v7, 0x1

    if-eq v1, v0, :cond_7

    const/16 v0, 0x6d80

    if-eq v1, v0, :cond_6

    const v0, 0x1549a966

    if-eq v1, v0, :cond_4

    const v0, 0x1654ae6b

    if-eq v1, v0, :cond_3

    if-eq v1, v8, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, v9, Lcom/applovin/impl/xc;->v:Z

    if-nez v0, :cond_2

    iget-object v2, v9, Lcom/applovin/impl/xc;->a0:Lcom/applovin/impl/l8;

    iget-object v1, v9, Lcom/applovin/impl/xc;->C:Lcom/applovin/impl/qc;

    iget-object v0, v9, Lcom/applovin/impl/xc;->D:Lcom/applovin/impl/qc;

    invoke-direct {v9, v1, v0}, Lcom/applovin/impl/xc;->a(Lcom/applovin/impl/qc;Lcom/applovin/impl/qc;)Lcom/applovin/impl/ij;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/applovin/impl/l8;->a(Lcom/applovin/impl/ij;)V

    iput-boolean v7, v9, Lcom/applovin/impl/xc;->v:Z

    :cond_2
    iput-object v3, v9, Lcom/applovin/impl/xc;->C:Lcom/applovin/impl/qc;

    iput-object v3, v9, Lcom/applovin/impl/xc;->D:Lcom/applovin/impl/qc;

    goto :goto_0

    :cond_3
    iget-object v0, v9, Lcom/applovin/impl/xc;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v9, Lcom/applovin/impl/xc;->a0:Lcom/applovin/impl/l8;

    invoke-interface {v0}, Lcom/applovin/impl/l8;->c()V

    goto :goto_0

    :cond_4
    iget-wide v1, v9, Lcom/applovin/impl/xc;->r:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    const-wide/32 v0, 0xf4240

    iput-wide v0, v9, Lcom/applovin/impl/xc;->r:J

    :cond_5
    iget-wide v1, v9, Lcom/applovin/impl/xc;->s:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-direct {v9, v1, v2}, Lcom/applovin/impl/xc;->a(J)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/applovin/impl/xc;->t:J

    goto :goto_0

    :cond_6
    invoke-direct {v9, v1}, Lcom/applovin/impl/xc;->b(I)V

    iget-object v1, v9, Lcom/applovin/impl/xc;->u:Lcom/applovin/impl/xc$c;

    iget-boolean v0, v1, Lcom/applovin/impl/xc$c;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/applovin/impl/xc$c;->i:[B

    if-nez v0, :cond_11

    goto :goto_0

    :cond_7
    invoke-direct {v9, v1}, Lcom/applovin/impl/xc;->b(I)V

    iget-object v6, v9, Lcom/applovin/impl/xc;->u:Lcom/applovin/impl/xc$c;

    iget-boolean v0, v6, Lcom/applovin/impl/xc$c;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/applovin/impl/xc$c;->j:Lcom/applovin/impl/qo$a;

    if-eqz v0, :cond_12

    new-instance v5, Lcom/applovin/impl/x6;

    new-instance v3, Lcom/applovin/impl/x6$b;

    sget-object v2, Lcom/applovin/impl/t2;->a:Ljava/util/UUID;

    iget-object v0, v9, Lcom/applovin/impl/xc;->u:Lcom/applovin/impl/xc$c;

    iget-object v0, v0, Lcom/applovin/impl/xc$c;->j:Lcom/applovin/impl/qo$a;

    iget-object v1, v0, Lcom/applovin/impl/qo$a;->b:[B

    const-string v0, "video/webm"

    invoke-direct {v3, v2, v0, v1}, Lcom/applovin/impl/x6$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    new-array v0, v7, [Lcom/applovin/impl/x6$b;

    aput-object v3, v0, v4

    invoke-direct {v5, v0}, Lcom/applovin/impl/x6;-><init>([Lcom/applovin/impl/x6$b;)V

    iput-object v5, v6, Lcom/applovin/impl/xc$c;->l:Lcom/applovin/impl/x6;

    goto :goto_0

    :cond_8
    iget v6, v9, Lcom/applovin/impl/xc;->w:I

    const/4 v0, -0x1

    if-eq v6, v0, :cond_13

    iget-wide v4, v9, Lcom/applovin/impl/xc;->x:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_13

    if-ne v6, v8, :cond_0

    iput-wide v4, v9, Lcom/applovin/impl/xc;->z:J

    goto/16 :goto_0

    :cond_9
    iget-object v2, v9, Lcom/applovin/impl/xc;->u:Lcom/applovin/impl/xc$c;

    invoke-static {v2}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/applovin/impl/xc$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/applovin/impl/xc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v9, Lcom/applovin/impl/xc;->a0:Lcom/applovin/impl/l8;

    iget v0, v2, Lcom/applovin/impl/xc$c;->c:I

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/xc$c;->a(Lcom/applovin/impl/l8;I)V

    iget-object v1, v9, Lcom/applovin/impl/xc;->c:Landroid/util/SparseArray;

    iget v0, v2, Lcom/applovin/impl/xc$c;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    iput-object v3, v9, Lcom/applovin/impl/xc;->u:Lcom/applovin/impl/xc$c;

    goto/16 :goto_0

    :cond_b
    iget v1, v9, Lcom/applovin/impl/xc;->G:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    return-void

    :cond_c
    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_1
    iget v0, v9, Lcom/applovin/impl/xc;->K:I

    if-ge v1, v0, :cond_d

    iget-object v0, v9, Lcom/applovin/impl/xc;->L:[I

    aget v0, v0, v1

    add-int/2addr v15, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    iget-object v1, v9, Lcom/applovin/impl/xc;->c:Landroid/util/SparseArray;

    iget v0, v9, Lcom/applovin/impl/xc;->M:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/applovin/impl/xc$c;

    invoke-static {v10}, Lcom/applovin/impl/xc$c;->a(Lcom/applovin/impl/xc$c;)V

    const/4 v3, 0x0

    :goto_2
    iget v0, v9, Lcom/applovin/impl/xc;->K:I

    if-ge v3, v0, :cond_f

    iget-wide v1, v9, Lcom/applovin/impl/xc;->H:J

    iget v0, v10, Lcom/applovin/impl/xc$c;->e:I

    mul-int/2addr v0, v3

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v11, v0

    add-long/2addr v11, v1

    iget v13, v9, Lcom/applovin/impl/xc;->O:I

    if-nez v3, :cond_e

    iget-boolean v0, v9, Lcom/applovin/impl/xc;->Q:Z

    if-nez v0, :cond_e

    or-int/lit8 v13, v13, 0x1

    :cond_e
    iget-object v0, v9, Lcom/applovin/impl/xc;->L:[I

    aget v14, v0, v3

    sub-int/2addr v15, v14

    invoke-direct/range {v9 .. v15}, Lcom/applovin/impl/xc;->a(Lcom/applovin/impl/xc$c;JIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_f
    iput v4, v9, Lcom/applovin/impl/xc;->G:I

    goto/16 :goto_0

    :cond_10
    const-string v0, "No valid tracks were found"

    invoke-static {v0, v3}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "Combining encryption and compression is not supported"

    invoke-static {v0, v3}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v3}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v0, v3}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v3}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0
.end method

.method public e(I)I
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    return v0

    :sswitch_0
    const/4 v0, 0x2

    return v0

    :sswitch_1
    const/4 v0, 0x3

    return v0

    :sswitch_2
    const/4 v0, 0x1

    return v0

    :sswitch_3
    const/4 v0, 0x4

    return v0

    :sswitch_4
    const/4 v0, 0x5

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_0
        0x86 -> :sswitch_1
        0x88 -> :sswitch_0
        0x9b -> :sswitch_0
        0x9f -> :sswitch_0
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_3
        0xa3 -> :sswitch_3
        0xa5 -> :sswitch_3
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_0
        0xb3 -> :sswitch_0
        0xb5 -> :sswitch_4
        0xb7 -> :sswitch_2
        0xba -> :sswitch_0
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_0
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_0
        0xee -> :sswitch_0
        0xf1 -> :sswitch_0
        0xfb -> :sswitch_0
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_0
        0x41ed -> :sswitch_3
        0x4254 -> :sswitch_0
        0x4255 -> :sswitch_3
        0x4282 -> :sswitch_1
        0x4285 -> :sswitch_0
        0x42f7 -> :sswitch_0
        0x4489 -> :sswitch_4
        0x47e1 -> :sswitch_0
        0x47e2 -> :sswitch_3
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_0
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_0
        0x5032 -> :sswitch_0
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_1
        0x53ab -> :sswitch_3
        0x53ac -> :sswitch_0
        0x53b8 -> :sswitch_0
        0x54b0 -> :sswitch_0
        0x54b2 -> :sswitch_0
        0x54ba -> :sswitch_0
        0x55aa -> :sswitch_0
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_0
        0x55ba -> :sswitch_0
        0x55bb -> :sswitch_0
        0x55bc -> :sswitch_0
        0x55bd -> :sswitch_0
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_4
        0x55d2 -> :sswitch_4
        0x55d3 -> :sswitch_4
        0x55d4 -> :sswitch_4
        0x55d5 -> :sswitch_4
        0x55d6 -> :sswitch_4
        0x55d7 -> :sswitch_4
        0x55d8 -> :sswitch_4
        0x55d9 -> :sswitch_4
        0x55da -> :sswitch_4
        0x55ee -> :sswitch_0
        0x56aa -> :sswitch_0
        0x56bb -> :sswitch_0
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_0
        0x63a2 -> :sswitch_3
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_0
        0x7672 -> :sswitch_3
        0x7673 -> :sswitch_4
        0x7674 -> :sswitch_4
        0x7675 -> :sswitch_4
        0x22b59c -> :sswitch_1
        0x23e383 -> :sswitch_0
        0x2ad7b1 -> :sswitch_0
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public f(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_0

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_0

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_0

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
