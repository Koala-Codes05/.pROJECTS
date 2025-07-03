.class public LX/1S4;
.super LX/18K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0Mq;
    }
.end annotation


# instance fields
.field public g:LX/0Mq;

.field public h:LX/0Mk;

.field public i:I

.field public j:[LX/0Ms;

.field public k:[LX/0Ms;

.field public l:I


# direct methods
.method public constructor <init>(LX/0Mk;)V
    .locals 2

    invoke-direct {p0, p1}, LX/18K;-><init>(LX/0Mk;)V

    const/16 v1, 0x80

    iput v1, p0, LX/1S4;->i:I

    new-array v0, v1, [LX/0Ms;

    iput-object v0, p0, LX/1S4;->j:[LX/0Ms;

    new-array v0, v1, [LX/0Ms;

    iput-object v0, p0, LX/1S4;->k:[LX/0Ms;

    new-instance v0, LX/0Mq;

    invoke-direct {v0, p0, p0}, LX/0Mq;-><init>(LX/1S4;LX/1S4;)V

    iput-object v0, p0, LX/1S4;->g:LX/0Mq;

    iput-object p1, p0, LX/1S4;->h:LX/0Mk;

    return-void
.end method

.method private final e(LX/0Ms;)V
    .locals 6

    iget v0, p0, LX/1S4;->l:I

    const/4 v5, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/1S4;->j:[LX/0Ms;

    array-length v0, v1

    if-le v2, v0, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0Ms;

    iput-object v1, p0, LX/1S4;->j:[LX/0Ms;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ms;

    iput-object v0, p0, LX/1S4;->k:[LX/0Ms;

    :cond_0
    iget-object v1, p0, LX/1S4;->j:[LX/0Ms;

    iget v0, p0, LX/1S4;->l:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1S4;->l:I

    if-le v0, v5, :cond_2

    sub-int/2addr v0, v5

    aget-object v0, v1, v0

    iget v1, v0, LX/0Ms;->b:I

    iget v0, p1, LX/0Ms;->b:I

    if-le v1, v0, :cond_2

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LX/1S4;->l:I

    if-ge v2, v3, :cond_1

    iget-object v1, p0, LX/1S4;->k:[LX/0Ms;

    iget-object v0, p0, LX/1S4;->j:[LX/0Ms;

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/1S4;->k:[LX/0Ms;

    new-instance v1, LX/1c6;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/1c6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v0, p0, LX/1S4;->l:I

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/1S4;->j:[LX/0Ms;

    iget-object v0, p0, LX/1S4;->k:[LX/0Ms;

    aget-object v0, v0, v4

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v5, p1, LX/0Ms;->a:Z

    invoke-virtual {p1, p0}, LX/0Ms;->a(LX/18K;)V

    return-void
.end method

.method public static final f(LX/1S4;LX/0Ms;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/1S4;->l:I

    if-ge v3, v0, :cond_2

    iget-object v0, p0, LX/1S4;->j:[LX/0Ms;

    aget-object v0, v0, v3

    if-ne v0, p1, :cond_0

    :goto_1
    iget v1, p0, LX/1S4;->l:I

    add-int/lit8 v0, v1, -0x1

    if-ge v3, v0, :cond_1

    iget-object v2, p0, LX/1S4;->j:[LX/0Ms;

    add-int/lit8 v1, v3, 0x1

    aget-object v0, v2, v1

    aput-object v0, v2, v3

    move v3, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/1S4;->l:I

    iput-boolean v4, p1, LX/0Ms;->a:Z

    return-void

    :cond_2
    return-void
.end method


# virtual methods
.method public a(LX/0Mm;[Z)LX/0Ms;
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    :goto_0
    iget v0, p0, LX/1S4;->l:I

    if-ge v3, v0, :cond_3

    iget-object v0, p0, LX/1S4;->j:[LX/0Ms;

    aget-object v1, v0, v3

    iget v0, v1, LX/0Ms;->b:I

    aget-boolean v0, p2, v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1S4;->g:LX/0Mq;

    invoke-virtual {v0, v1}, LX/0Mq;->a(LX/0Ms;)V

    if-ne v2, v4, :cond_2

    iget-object v0, p0, LX/1S4;->g:LX/0Mq;

    invoke-virtual {v0}, LX/0Mq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    move v2, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/1S4;->g:LX/0Mq;

    iget-object v0, p0, LX/1S4;->j:[LX/0Ms;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, LX/0Mq;->b(LX/0Ms;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_3
    if-ne v2, v4, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/1S4;->j:[LX/0Ms;

    aget-object v0, v0, v2

    return-object v0
.end method

.method public a(LX/0Mm;LX/18K;Z)V
    .locals 7

    iget-object v6, p2, LX/18K;->a:LX/0Ms;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v5, p2, LX/18K;->e:LX/0Mj;

    invoke-interface {v5}, LX/0Mj;->c()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, LX/0Mj;->a(I)LX/0Ms;

    move-result-object v1

    invoke-interface {v5, v3}, LX/0Mj;->b(I)F

    move-result v2

    iget-object v0, p0, LX/1S4;->g:LX/0Mq;

    invoke-virtual {v0, v1}, LX/0Mq;->a(LX/0Ms;)V

    iget-object v0, p0, LX/1S4;->g:LX/0Mq;

    invoke-virtual {v0, v6, v2}, LX/0Mq;->a(LX/0Ms;F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LX/1S4;->e(LX/0Ms;)V

    :cond_1
    iget v1, p0, LX/18K;->b:F

    iget v0, p2, LX/18K;->b:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, LX/18K;->b:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v6}, LX/1S4;->f(LX/1S4;LX/0Ms;)V

    return-void
.end method

.method public d(LX/0Ms;)V
    .locals 3

    iget-object v0, p0, LX/1S4;->g:LX/0Mq;

    invoke-virtual {v0, p1}, LX/0Mq;->a(LX/0Ms;)V

    iget-object v0, p0, LX/1S4;->g:LX/0Mq;

    invoke-virtual {v0}, LX/0Mq;->b()V

    iget-object v2, p1, LX/0Ms;->h:[F

    iget v1, p1, LX/0Ms;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-direct {p0, p1}, LX/1S4;->e(LX/0Ms;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget v0, p0, LX/1S4;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/1S4;->l:I

    const/4 v0, 0x0

    iput v0, p0, LX/18K;->b:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " goal -> ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/18K;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/1S4;->l:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/1S4;->j:[LX/0Ms;

    aget-object v1, v0, v2

    iget-object v0, p0, LX/1S4;->g:LX/0Mq;

    invoke-virtual {v0, v1}, LX/0Mq;->a(LX/0Ms;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1S4;->g:LX/0Mq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
