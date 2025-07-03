.class public final Lcom/bytedance/ies/xelement/pickview/LynxPickView;
.super Lcom/lynx/tasm/behavior/ui/view/UIView;


# instance fields
.field public tempIndicatorStyle:Ljava/lang/String;

.field public tempMaskStyle:Ljava/lang/String;

.field public tempVisibleCount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UIView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    return-void
.end method


# virtual methods
.method public final getTempIndicatorStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickView;->tempIndicatorStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTempMaskStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickView;->tempMaskStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTempVisibleCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickView;->tempVisibleCount:Ljava/lang/String;

    return-object v0
.end method

.method public measureChildren()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickView;->tempIndicatorStyle:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->setIndicatorStyle(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickView;->tempMaskStyle:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->setMaskStyle(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickView;->tempVisibleCount:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->setVisibleCount(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    return-void
.end method

.method public final setIndicatorStyle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "indicator-style"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickView;->tempIndicatorStyle:Ljava/lang/String;

    return-void
.end method

.method public final setMaskStyle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mask-style"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickView;->tempMaskStyle:Ljava/lang/String;

    return-void
.end method

.method public final setTempIndicatorStyle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickView;->tempIndicatorStyle:Ljava/lang/String;

    return-void
.end method

.method public final setTempMaskStyle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickView;->tempMaskStyle:Ljava/lang/String;

    return-void
.end method

.method public final setTempVisibleCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickView;->tempVisibleCount:Ljava/lang/String;

    return-void
.end method

.method public final setVisibleCount(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "visible-count"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickView;->tempVisibleCount:Ljava/lang/String;

    return-void
.end method
