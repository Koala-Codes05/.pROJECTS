.class public final Lcom/applovin/impl/vp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lcom/applovin/impl/qo;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/vp;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/applovin/impl/qo;

    iput-object v0, p0, Lcom/applovin/impl/vp;->b:[Lcom/applovin/impl/qo;

    return-void
.end method


# virtual methods
.method public a(JLcom/applovin/impl/ah;)V
    .locals 4

    invoke-virtual {p3}, Lcom/applovin/impl/ah;->a()I

    move-result v1

    const/16 v0, 0x9

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/applovin/impl/ah;->j()I

    move-result v3

    invoke-virtual {p3}, Lcom/applovin/impl/ah;->j()I

    move-result v2

    invoke-virtual {p3}, Lcom/applovin/impl/ah;->w()I

    move-result v1

    const/16 v0, 0x1b2

    if-ne v3, v0, :cond_1

    const v0, 0x47413934

    if-ne v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/vp;->b:[Lcom/applovin/impl/qo;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/c3;->b(JLcom/applovin/impl/ah;[Lcom/applovin/impl/qo;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/dp$d;)V
    .locals 7

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/vp;->b:[Lcom/applovin/impl/qo;

    array-length v0, v0

    if-ge v4, v0, :cond_2

    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result v1

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lcom/applovin/impl/l8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/vp;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/e9;

    iget-object v6, v5, Lcom/applovin/impl/e9;->m:Ljava/lang/String;

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/cea-708"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid closed caption mime type provided: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applovin/impl/b1;->a(ZLjava/lang/Object;)V

    new-instance v1, Lcom/applovin/impl/e9$b;

    invoke-direct {v1}, Lcom/applovin/impl/e9$b;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/e9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    invoke-virtual {v1, v6}, Lcom/applovin/impl/e9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    iget v0, v5, Lcom/applovin/impl/e9;->d:I

    invoke-virtual {v1, v0}, Lcom/applovin/impl/e9$b;->o(I)Lcom/applovin/impl/e9$b;

    iget-object v0, v5, Lcom/applovin/impl/e9;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/e9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    iget v0, v5, Lcom/applovin/impl/e9;->E:I

    invoke-virtual {v1, v0}, Lcom/applovin/impl/e9$b;->a(I)Lcom/applovin/impl/e9$b;

    iget-object v0, v5, Lcom/applovin/impl/e9;->o:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/e9$b;->a(Ljava/util/List;)Lcom/applovin/impl/e9$b;

    invoke-virtual {v1}, Lcom/applovin/impl/e9$b;->a()Lcom/applovin/impl/e9;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/e9;)V

    iget-object v0, p0, Lcom/applovin/impl/vp;->b:[Lcom/applovin/impl/qo;

    aput-object v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method
