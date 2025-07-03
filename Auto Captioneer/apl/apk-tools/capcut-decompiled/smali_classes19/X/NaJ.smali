.class public LX/NaJ;
.super Ljava/lang/Object;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/NaJ;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/NaJ;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/NaJ;->a(Z)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/i;->a()Lcom/iab/omid/library/mmadbridge/internal/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/i;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/b;->a()Lcom/iab/omid/library/mmadbridge/internal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/d;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/mmadbridge/utils/a;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/mmadbridge/utils/c;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/mmadbridge/utils/e;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/g;->a()Lcom/iab/omid/library/mmadbridge/internal/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/g;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/a;->a()Lcom/iab/omid/library/mmadbridge/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/j;->a()Lcom/iab/omid/library/mmadbridge/internal/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/j;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/NaJ;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, LX/NaJ;->a:Z

    return v0
.end method
