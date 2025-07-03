.class public final LX/JRP;
.super LX/72r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/72r<",
        "LX/BIx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/72s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/72s<",
            "LX/BIx;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LX/BIx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/72s;LX/BIx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "LX/72s<",
            "LX/BIx;",
            ">;",
            "LX/BIx;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/72r;-><init>(LX/2ih;LX/72s;)V

    iput-object p2, p0, LX/JRP;->b:LX/72s;

    iput-object p3, p0, LX/JRP;->e:LX/BIx;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/JRP;->b:LX/72s;

    instance-of v0, v1, LX/JRM;

    if-eqz v0, :cond_0

    check-cast v1, LX/JRM;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/72r;->a(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/JRM;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic c()LX/Abq;
    .locals 1

    invoke-virtual {p0}, LX/JRP;->e()LX/BIx;

    move-result-object v0

    return-object v0
.end method

.method public e()LX/BIx;
    .locals 1

    iget-object v0, p0, LX/JRP;->e:LX/BIx;

    return-object v0
.end method
