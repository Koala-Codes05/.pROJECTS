.class public final Lcom/vega/edit/outpainting/fragment/EditFrameSeekFragment;
.super Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;


# static fields
.field public static final d:I = 0x8


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, p0

    iput-object v0, v1, Lcom/vega/edit/outpainting/fragment/EditFrameSeekFragment;->c:Ljava/util/Map;

    invoke-direct {v1}, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;-><init>()V

    const-class v0, LX/KgX;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/IK9;

    invoke-direct {v3, v1}, LX/IK9;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/Kh0;

    invoke-direct {v5, v1}, LX/Kh0;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/edit/outpainting/fragment/EditFrameSeekFragment;->g:Lkotlin/Lazy;

    return-void
.end method

.method private final e()LX/KgX;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/outpainting/fragment/EditFrameSeekFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KgX;

    return-object v0
.end method


# virtual methods
.method public a(JZ)V
    .locals 7

    if-eqz p3, :cond_0

    sget-object v1, LX/K9v;->a:LX/K9v;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/vega/edit/outpainting/fragment/EditFrameSeekFragment;->e()LX/KgX;

    move-result-object v0

    invoke-virtual {v0}, LX/KgX;->R()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const-string v2, "seek"

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/K9v;->a(LX/K9v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/outpainting/fragment/EditFrameSeekFragment;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;->d()V

    return-void
.end method
