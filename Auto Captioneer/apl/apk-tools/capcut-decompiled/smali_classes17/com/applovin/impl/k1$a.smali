.class public final Lcom/applovin/impl/k1$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:Lcom/applovin/impl/ah;

.field public final g:Lcom/applovin/impl/ah;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ah;Lcom/applovin/impl/ah;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/k1$a;->g:Lcom/applovin/impl/ah;

    iput-object p2, p0, Lcom/applovin/impl/k1$a;->f:Lcom/applovin/impl/ah;

    iput-boolean p3, p0, Lcom/applovin/impl/k1$a;->e:Z

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Lcom/applovin/impl/ah;->f(I)V

    invoke-virtual {p2}, Lcom/applovin/impl/ah;->A()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/k1$a;->a:I

    invoke-virtual {p1, v1}, Lcom/applovin/impl/ah;->f(I)V

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->A()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/k1$a;->i:I

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const-string v0, "first_chunk must be 1"

    invoke-static {v1, v0}, Lcom/applovin/impl/m8;->a(ZLjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/k1$a;->b:I

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget v0, p0, Lcom/applovin/impl/k1$a;->b:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/k1$a;->b:I

    iget v0, p0, Lcom/applovin/impl/k1$a;->a:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/k1$a;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/k1$a;->f:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->B()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/applovin/impl/k1$a;->d:J

    iget v1, p0, Lcom/applovin/impl/k1$a;->b:I

    iget v0, p0, Lcom/applovin/impl/k1$a;->h:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/k1$a;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->A()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/k1$a;->c:I

    iget-object v1, p0, Lcom/applovin/impl/k1$a;->g:Lcom/applovin/impl/ah;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/applovin/impl/ah;->g(I)V

    iget v0, p0, Lcom/applovin/impl/k1$a;->i:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/k1$a;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/k1$a;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->A()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    iput v0, p0, Lcom/applovin/impl/k1$a;->h:I

    :cond_1
    return v2

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/k1$a;->f:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->y()J

    move-result-wide v0

    goto :goto_0
.end method
