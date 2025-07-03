.class public final Lcom/vega/audio/textstart/view/TextStartVideoFragment;
.super Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;


# static fields
.field public static final e:I = 0x8


# instance fields
.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/audio/textstart/view/TextStartVideoFragment;->d:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "0"

    invoke-virtual {v2, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setId(Ljava/lang/String;)V

    const-string v0, "trend"

    invoke-virtual {v2, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    const-string v0, "long_text_edit"

    invoke-virtual {v2, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/vega/audio/textstart/view/TextStartVideoFragment;->f:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/audio/textstart/view/TextStartVideoFragment;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/textstart/view/TextStartVideoFragment;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/audio/textstart/view/TextStartVideoFragment;->f:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    return-void
.end method

.method public d()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/textstart/view/TextStartVideoFragment;->f:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->a()V

    return-void
.end method
