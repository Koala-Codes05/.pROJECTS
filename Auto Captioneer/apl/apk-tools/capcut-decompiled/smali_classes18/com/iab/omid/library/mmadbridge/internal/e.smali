.class public Lcom/iab/omid/library/mmadbridge/internal/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:LX/NZk;

.field public final b:Ljava/lang/String;

.field public final c:LX/I30;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/I30;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/NZk;

    invoke-direct {v0, p1}, LX/NZk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/e;->a:LX/NZk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/iab/omid/library/mmadbridge/internal/e;->c:LX/I30;

    iput-object p3, p0, Lcom/iab/omid/library/mmadbridge/internal/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()LX/NZk;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/e;->a:LX/NZk;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()LX/I30;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/e;->c:LX/I30;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/e;->d:Ljava/lang/String;

    return-object v0
.end method
