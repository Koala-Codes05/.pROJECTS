.class public final Lcom/vega/edit/base/favorite/FavoriteView;
.super LX/Awc;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/base/favorite/FavoriteView;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, LX/Awc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getUseServerCollect()Z
    .locals 2

    sget-object v0, LX/ATS;->a:LX/ATS;

    invoke-virtual {v0}, LX/ATS;->d()LX/ANS;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ANS;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLX/AWi;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/edit/base/favorite/FavoriteView;->getUseServerCollect()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/APU;->a:LX/APU;

    invoke-virtual {v0, p3}, LX/APU;->a(LX/AWi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Awc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/Awc;->getCollectRepository()LX/ATT;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p3}, LX/ATT;->a(Ljava/lang/String;LX/AWi;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LX/Awc;->getCollectRepository()LX/ATT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p3}, LX/ATT;->b(Ljava/lang/String;LX/AWi;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    return p2
.end method
