.class public final LX/5Ff;
.super LX/5DD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/5Fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "ad_feed_entrance_guide"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v2, v1, v0, v1}, LX/5DD;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Ff;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/R4n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/R4n;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5Fe;

    invoke-direct {v0, p1, p2, p3}, LX/5Fe;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, LX/5Ff;->a:Z

    return v0
.end method
