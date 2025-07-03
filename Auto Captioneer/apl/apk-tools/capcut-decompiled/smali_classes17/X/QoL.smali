.class public final LX/QoL;
.super LX/QoF;


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
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/GC2;)V
    .locals 9

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, p0

    iput-object v0, v1, LX/QoL;->a:Ljava/util/Map;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v3, p2

    move-object v5, p4

    move v4, p3

    invoke-direct/range {v1 .. v8}, LX/QoF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/GC2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/GC2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LX/QoL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/GC2;)V

    return-void
.end method


# virtual methods
.method public dB_()V
    .locals 7

    invoke-virtual {p0}, LX/QoE;->getStickerEventListener()LX/QnU;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/G8R;

    invoke-virtual {p0}, LX/Qno;->getLayerInfo()LX/9vi;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "copy_image_container"

    invoke-direct/range {v1 .. v6}, LX/G8R;-><init>(LX/9vi;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, LX/QnU;->a(LX/G8R;)V

    :cond_0
    return-void
.end method
