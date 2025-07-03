.class public final LX/6UI;
.super LX/6XJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/6XJ<",
        "LX/6XN;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final d:Ljava/lang/Integer;

.field public final e:LX/6XN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 7

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/6XJ;-><init>(Landroid/content/Context;)V

    move-object v4, p2

    iput-object v4, p0, LX/6UI;->d:Ljava/lang/Integer;

    new-instance v0, LX/6XN;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/6XN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LX/6UI;->e:LX/6XN;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, LX/6UI;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()LX/6XN;
    .locals 1

    iget-object v0, p0, LX/6UI;->e:LX/6XN;

    return-object v0
.end method

.method public synthetic b()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/6UI;->a()LX/6XN;

    move-result-object v0

    return-object v0
.end method
