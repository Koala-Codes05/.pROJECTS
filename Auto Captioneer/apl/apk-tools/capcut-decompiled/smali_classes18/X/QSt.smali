.class public final LX/QSt;
.super Ljava/lang/Object;


# static fields
.field public static final a:[C


# instance fields
.field public final b:LX/QSv;

.field public c:[C

.field public d:I

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:[C

.field public j:I

.field public k:Ljava/lang/String;

.field public l:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, LX/QSt;->a:[C

    return-void
.end method

.method public constructor <init>(LX/QSv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QSt;->b:LX/QSv;

    return-void
.end method

.method private b(I)[C
    .locals 2

    iget-object v1, p0, LX/QSt;->b:LX/QSv;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, LX/QSv;->b(II)[C

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    return-object v0
.end method

.method private c(I)[C
    .locals 1

    new-array v0, p1, [C

    return-object v0
.end method

.method private h()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/QSt;->g:Z

    iget-object v0, p0, LX/QSt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, LX/QSt;->h:I

    iput v1, p0, LX/QSt;->j:I

    return-void
.end method

.method private i()[C
    .locals 7

    iget-object v0, p0, LX/QSt;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    :cond_0
    iget v3, p0, LX/QSt;->d:I

    const/4 v2, 0x1

    if-ltz v3, :cond_3

    iget v1, p0, LX/QSt;->e:I

    if-ge v1, v2, :cond_1

    sget-object v0, LX/QSt;->a:[C

    return-object v0

    :cond_1
    if-nez v3, :cond_2

    iget-object v0, p0, LX/QSt;->c:[C

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/QSt;->c:[C

    add-int/2addr v1, v3

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/QSt;->c()I

    move-result v0

    if-ge v0, v2, :cond_4

    sget-object v0, LX/QSt;->a:[C

    return-object v0

    :cond_4
    invoke-direct {p0, v0}, LX/QSt;->c(I)[C

    move-result-object v6

    iget-object v0, p0, LX/QSt;->f:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    iget-object v0, p0, LX/QSt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    array-length v0, v1

    invoke-static {v1, v5, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :cond_6
    iget-object v1, p0, LX/QSt;->i:[C

    iget v0, p0, LX/QSt;->j:I

    invoke-static {v1, v5, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v6
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LX/QSt;->b:LX/QSv;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/QSt;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/QSt;->i:[C

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/QSt;->b()V

    iget-object v2, p0, LX/QSt;->i:[C

    const/4 v0, 0x0

    iput-object v0, p0, LX/QSt;->i:[C

    iget-object v1, p0, LX/QSt;->b:LX/QSv;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/QSv;->a(I[C)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, LX/QSt;->j:I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/QSt;->d:I

    const/4 v0, 0x0

    iput v0, p0, LX/QSt;->j:I

    iput v0, p0, LX/QSt;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/QSt;->c:[C

    iput-object v0, p0, LX/QSt;->k:Ljava/lang/String;

    iput-object v0, p0, LX/QSt;->l:[C

    iget-boolean v0, p0, LX/QSt;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/QSt;->h()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    iget v0, p0, LX/QSt;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, LX/QSt;->e:I

    return v0

    :cond_0
    iget-object v0, p0, LX/QSt;->l:[C

    if-eqz v0, :cond_1

    array-length v0, v0

    return v0

    :cond_1
    iget-object v0, p0, LX/QSt;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_2
    iget v1, p0, LX/QSt;->h:I

    iget v0, p0, LX/QSt;->j:I

    add-int/2addr v1, v0

    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/QSt;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QSt;->l:[C

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, LX/QSt;->l:[C

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, LX/QSt;->k:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/QSt;->k:Ljava/lang/String;

    return-object v0

    :cond_1
    iget v0, p0, LX/QSt;->d:I

    const-string v2, ""

    if-ltz v0, :cond_3

    iget v1, p0, LX/QSt;->e:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_2

    iput-object v2, p0, LX/QSt;->k:Ljava/lang/String;

    return-object v2

    :cond_2
    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, LX/QSt;->c:[C

    iget v1, p0, LX/QSt;->d:I

    iget v0, p0, LX/QSt;->e:I

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v3, p0, LX/QSt;->k:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget v0, p0, LX/QSt;->h:I

    iget v1, p0, LX/QSt;->j:I

    const/4 v5, 0x0

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    :goto_1
    iput-object v2, p0, LX/QSt;->k:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, LX/QSt;->i:[C

    invoke-direct {v2, v0, v5, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, LX/QSt;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    iget-object v0, p0, LX/QSt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    array-length v0, v1

    invoke-virtual {v4, v1, v5, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/QSt;->i:[C

    iget v0, p0, LX/QSt;->j:I

    invoke-virtual {v4, v1, v5, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QSt;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public e()[C
    .locals 1

    iget-object v0, p0, LX/QSt;->l:[C

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/QSt;->i()[C

    move-result-object v0

    iput-object v0, p0, LX/QSt;->l:[C

    :cond_0
    return-object v0
.end method

.method public f()[C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/QSt;->d:I

    const/4 v1, 0x0

    iput v1, p0, LX/QSt;->j:I

    iput v1, p0, LX/QSt;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/QSt;->c:[C

    iput-object v0, p0, LX/QSt;->k:Ljava/lang/String;

    iput-object v0, p0, LX/QSt;->l:[C

    iget-boolean v0, p0, LX/QSt;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/QSt;->h()V

    :cond_0
    iget-object v0, p0, LX/QSt;->i:[C

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, LX/QSt;->b(I)[C

    move-result-object v0

    iput-object v0, p0, LX/QSt;->i:[C

    :cond_1
    return-object v0
.end method

.method public g()[C
    .locals 3

    iget-object v0, p0, LX/QSt;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/QSt;->f:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QSt;->g:Z

    iget-object v1, p0, LX/QSt;->f:Ljava/util/ArrayList;

    iget-object v0, p0, LX/QSt;->i:[C

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/QSt;->i:[C

    array-length v2, v0

    iget v0, p0, LX/QSt;->h:I

    add-int/2addr v0, v2

    iput v0, p0, LX/QSt;->h:I

    const/4 v0, 0x0

    iput v0, p0, LX/QSt;->j:I

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v2, v0

    const/high16 v1, 0x40000

    const/16 v0, 0x3e8

    if-ge v2, v0, :cond_2

    const/16 v2, 0x3e8

    :cond_1
    :goto_0
    invoke-direct {p0, v2}, LX/QSt;->c(I)[C

    move-result-object v0

    iput-object v0, p0, LX/QSt;->i:[C

    return-object v0

    :cond_2
    if-le v2, v1, :cond_1

    const/high16 v2, 0x40000

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/QSt;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
