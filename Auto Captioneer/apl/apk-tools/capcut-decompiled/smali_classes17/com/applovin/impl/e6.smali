.class public Lcom/applovin/impl/e6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/kc;


# instance fields
.field public final a:Lcom/applovin/impl/q5;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    new-instance v2, Lcom/applovin/impl/q5;

    const/4 v1, 0x1

    const/high16 v0, 0x10000

    invoke-direct {v2, v1, v0}, Lcom/applovin/impl/q5;-><init>(ZI)V

    const v3, 0xc350

    const/16 v5, 0x9c4

    const/16 v6, 0x1388

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    move v4, v3

    move v9, v8

    move v10, v8

    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/e6;-><init>(Lcom/applovin/impl/q5;IIIIIZIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/q5;IIIIIZIZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const-string v4, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v3, v4, v2}, Lcom/applovin/impl/e6;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v3, v0, v2}, Lcom/applovin/impl/e6;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "minBufferMs"

    invoke-static {p2, p4, v1, v4}, Lcom/applovin/impl/e6;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p5, v1, v0}, Lcom/applovin/impl/e6;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    invoke-static {p3, p2, v0, v1}, Lcom/applovin/impl/e6;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "backBufferDurationMs"

    invoke-static {p8, v3, v0, v2}, Lcom/applovin/impl/e6;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/e6;->a:Lcom/applovin/impl/q5;

    int-to-long v0, p2

    nop

    invoke-static {v0, v1}, Lcom/applovin/impl/xp;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/e6;->b:J

    int-to-long v0, p3

    nop

    invoke-static {v0, v1}, Lcom/applovin/impl/xp;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/e6;->c:J

    int-to-long v0, p4

    nop

    invoke-static {v0, v1}, Lcom/applovin/impl/xp;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/e6;->d:J

    int-to-long v0, p5

    nop

    invoke-static {v0, v1}, Lcom/applovin/impl/xp;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/e6;->e:J

    iput p6, p0, Lcom/applovin/impl/e6;->f:I

    const/4 v0, -0x1

    if-eq p6, v0, :cond_0

    :goto_0
    iput p6, p0, Lcom/applovin/impl/e6;->j:I

    iput-boolean p7, p0, Lcom/applovin/impl/e6;->g:Z

    int-to-long v0, p8

    nop

    invoke-static {v0, v1}, Lcom/applovin/impl/xp;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/e6;->h:J

    iput-boolean p9, p0, Lcom/applovin/impl/e6;->i:Z

    return-void

    :cond_0
    const/high16 p6, 0xc80000

    goto :goto_0
.end method

.method public static a(I)I
    .locals 1

    const/high16 v0, 0x20000

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/high16 v0, 0x89a0000

    return v0

    :pswitch_3
    const/high16 v0, 0xc80000

    return v0

    :pswitch_4
    const/high16 v0, 0x7d00000

    return v0

    :pswitch_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-lt p0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be less than "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/b1;->a(ZLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    iget v1, p0, Lcom/applovin/impl/e6;->f:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/high16 v1, 0xc80000

    :cond_0
    iput v1, p0, Lcom/applovin/impl/e6;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/e6;->k:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/e6;->a:Lcom/applovin/impl/q5;

    invoke-virtual {v0}, Lcom/applovin/impl/q5;->e()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a([Lcom/applovin/impl/qi;[Lcom/applovin/impl/g8;)I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p2, v2

    if-eqz v0, :cond_0

    aget-object v0, p1, v2

    invoke-interface {v0}, Lcom/applovin/impl/qi;->e()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/e6;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0xc80000

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public a([Lcom/applovin/impl/qi;Lcom/applovin/impl/po;[Lcom/applovin/impl/g8;)V
    .locals 2

    iget v1, p0, Lcom/applovin/impl/e6;->f:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/applovin/impl/e6;->a([Lcom/applovin/impl/qi;[Lcom/applovin/impl/g8;)I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/applovin/impl/e6;->j:I

    iget-object v0, p0, Lcom/applovin/impl/e6;->a:Lcom/applovin/impl/q5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/q5;->a(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/e6;->i:Z

    return v0
.end method

.method public a(JFZJ)Z
    .locals 7

    invoke-static {p1, p2, p3}, Lcom/applovin/impl/xp;->b(JF)J

    move-result-wide v5

    if-eqz p4, :cond_3

    iget-wide v1, p0, Lcom/applovin/impl/e6;->e:J

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p5, v3

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x2

    div-long/2addr p5, v3

    invoke-static {p5, p6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/e6;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/e6;->a:Lcom/applovin/impl/q5;

    invoke-virtual {v0}, Lcom/applovin/impl/q5;->d()I

    move-result v1

    iget v0, p0, Lcom/applovin/impl/e6;->j:I

    if-lt v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-wide v1, p0, Lcom/applovin/impl/e6;->d:J

    goto :goto_0
.end method

.method public a(JJF)Z
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/e6;->a:Lcom/applovin/impl/q5;

    invoke-virtual {v0}, Lcom/applovin/impl/q5;->d()I

    move-result v1

    iget v0, p0, Lcom/applovin/impl/e6;->j:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-lt v1, v0, :cond_6

    const/4 v7, 0x1

    :goto_0
    iget-wide v3, p0, Lcom/applovin/impl/e6;->b:J

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p5, v0

    if-lez v0, :cond_0

    invoke-static {v3, v4, p5}, Lcom/applovin/impl/xp;->a(JF)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/applovin/impl/e6;->c:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    const-wide/32 v1, 0x7a120

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v0, p3, v3

    if-gez v0, :cond_4

    iget-boolean v0, p0, Lcom/applovin/impl/e6;->g:Z

    if-nez v0, :cond_1

    if-nez v7, :cond_3

    :cond_1
    :goto_1
    iput-boolean v6, p0, Lcom/applovin/impl/e6;->k:Z

    if-nez v6, :cond_2

    cmp-long v0, p3, v1

    if-gez v0, :cond_2

    const-string v1, "DefaultLoadControl"

    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {v1, v0}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/applovin/impl/e6;->k:Z

    return v0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    iget-wide v1, p0, Lcom/applovin/impl/e6;->c:J

    cmp-long v0, p3, v1

    if-gez v0, :cond_5

    if-eqz v7, :cond_2

    :cond_5
    iput-boolean v5, p0, Lcom/applovin/impl/e6;->k:Z

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public b()Lcom/applovin/impl/n0;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/e6;->a:Lcom/applovin/impl/q5;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/impl/e6;->a(Z)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/e6;->h:J

    return-wide v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/impl/e6;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/e6;->a(Z)V

    return-void
.end method
