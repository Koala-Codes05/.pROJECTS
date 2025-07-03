.class public Lcom/iab/omid/library/mmadbridge/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/mmadbridge/internal/d$a;


# static fields
.field public static b:Lcom/iab/omid/library/mmadbridge/internal/a;


# instance fields
.field public a:Lcom/iab/omid/library/mmadbridge/utils/f;

.field public c:Ljava/util/Date;

.field public d:Z

.field public e:Lcom/iab/omid/library/mmadbridge/internal/d;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/iab/omid/library/mmadbridge/internal/a;

    new-instance v0, Lcom/iab/omid/library/mmadbridge/internal/d;

    invoke-direct {v0}, Lcom/iab/omid/library/mmadbridge/internal/d;-><init>()V

    invoke-direct {v1, v0}, Lcom/iab/omid/library/mmadbridge/internal/a;-><init>(Lcom/iab/omid/library/mmadbridge/internal/d;)V

    sput-object v1, Lcom/iab/omid/library/mmadbridge/internal/a;->b:Lcom/iab/omid/library/mmadbridge/internal/a;

    return-void
.end method

.method public constructor <init>(Lcom/iab/omid/library/mmadbridge/internal/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iab/omid/library/mmadbridge/utils/f;

    invoke-direct {v0}, Lcom/iab/omid/library/mmadbridge/utils/f;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->a:Lcom/iab/omid/library/mmadbridge/utils/f;

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->e:Lcom/iab/omid/library/mmadbridge/internal/d;

    return-void
.end method

.method public static a()Lcom/iab/omid/library/mmadbridge/internal/a;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/mmadbridge/internal/a;->b:Lcom/iab/omid/library/mmadbridge/internal/a;

    return-object v0
.end method

.method private d()V
    .locals 3

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->c:Ljava/util/Date;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/c;->a()Lcom/iab/omid/library/mmadbridge/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/c;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NaD;

    invoke-virtual {v0}, LX/NaD;->h()LX/NaC;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/internal/a;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NaC;->a(Ljava/util/Date;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->e:Lcom/iab/omid/library/mmadbridge/internal/d;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/d;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->e:Lcom/iab/omid/library/mmadbridge/internal/d;

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/mmadbridge/internal/d;->a(Lcom/iab/omid/library/mmadbridge/internal/d$a;)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->e:Lcom/iab/omid/library/mmadbridge/internal/d;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/d;->c()V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->e:Lcom/iab/omid/library/mmadbridge/internal/d;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/d;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->d:Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->f:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/internal/a;->c()V

    :cond_0
    iput-boolean p1, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->f:Z

    return-void
.end method

.method public b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->c:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->a:Lcom/iab/omid/library/mmadbridge/utils/f;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/utils/f;->b()Ljava/util/Date;

    move-result-object v1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->c:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object v1, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->c:Ljava/util/Date;

    invoke-direct {p0}, Lcom/iab/omid/library/mmadbridge/internal/a;->d()V

    :cond_1
    return-void
.end method
