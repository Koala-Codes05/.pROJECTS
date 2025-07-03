.class public LX/0pB;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/StringBuilder;

.field public d:LX/0p9;

.field public e:LX/0p8;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public final synthetic h:LX/0pC;


# direct methods
.method public constructor <init>(LX/0pC;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0pB;->h:LX/0pC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0pB;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0pB;->c:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LX/0pA;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LX/0pA<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0pB;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0pB;->c:Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0pB;->f:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0pB;->e:LX/0p8;

    if-nez v0, :cond_0

    new-instance v0, LX/0p8;

    invoke-direct {v0, v1}, LX/0p8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0pB;->e:LX/0p8;

    :cond_0
    new-instance v1, LX/0pA;

    iget-object v0, p0, LX/0pB;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, LX/0pB;->d:LX/0p9;

    iget-object v6, p0, LX/0pB;->e:LX/0p8;

    iget-boolean v7, p0, LX/0pB;->g:Z

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LX/0pA;-><init>(Ljava/lang/String;ZLX/0p9;Ljava/lang/Class;LX/0p8;Z)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path is null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(LX/0p6;)LX/0pB;
    .locals 1

    iget-object v0, p0, LX/0pB;->e:LX/0p8;

    if-nez v0, :cond_0

    new-instance v0, LX/0p8;

    invoke-direct {v0, p1}, LX/0p8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0pB;->e:LX/0p8;

    :cond_0
    return-object p0
.end method

.method public a(LX/0p9;)LX/0pB;
    .locals 0

    iput-object p1, p0, LX/0pB;->d:LX/0p9;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)LX/0pB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;)",
            "LX/0pB;"
        }
    .end annotation

    iget-object v0, p0, LX/0pB;->e:LX/0p8;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0pB;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0z5;->a(Ljava/lang/Object;)[B

    move-result-object v1

    new-instance v0, LX/0p8;

    invoke-direct {v0, v1}, LX/0p8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0pB;->e:LX/0p8;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, LX/0yQ;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0p8;

    invoke-direct {v0, v1}, LX/0p8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0pB;->e:LX/0p8;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)LX/0pB;
    .locals 2

    iget-object v0, p0, LX/0pB;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0pB;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/0pB;->h:LX/0pC;

    invoke-static {v0, p1}, LX/0pC;->b(LX/0pC;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0pB;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v1, p0, LX/0pB;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "originalPath has no content!"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "a originalPath exists in current builder!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)LX/0pB;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, LX/0pB;->c:Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0pB;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, LX/0pB;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x26

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/0pB;->c:Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, LX/0pB;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)LX/0pB;
    .locals 6

    if-eqz p2, :cond_5

    array-length v0, p2

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0pB;->c:Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0pB;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    array-length v5, p2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_5

    aget-object v1, p2, v3

    if-nez v1, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, LX/0pB;->a(Ljava/lang/String;[Ljava/lang/Object;)LX/0pB;

    goto :goto_1

    :cond_3
    instance-of v0, v1, Ljava/lang/Iterable;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-virtual {p0, p1, v0}, LX/0pB;->a(Ljava/lang/String;[Ljava/lang/Object;)LX/0pB;

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0pB;->a(Ljava/lang/String;Ljava/lang/String;)LX/0pB;

    goto :goto_1

    :cond_5
    return-object p0
.end method
