.class public Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;
.super Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;


# static fields
.field public static final f:I = 0x8


# instance fields
.field public c:J

.field public d:J

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:Lcom/vega/ui/SliderView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->e:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_outpainting_fragment_VideoFrameSeekFragment_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object p0
.end method

.method private final e()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Dvf;

    const/16 v0, 0x101

    invoke-direct {v1, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/vega/ui/util/ViewExKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 18

    const-string v10, ""

    move-object/from16 v1, p1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a2ad7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/SliderView;

    move-object/from16 v4, p0

    iput-object v0, v4, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->h:Lcom/vega/ui/SliderView;

    const v0, 0x7f0a2f13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->i:Landroid/widget/TextView;

    const v0, 0x7f0a2f11

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->INVOKEVIRTUAL_com_vega_edit_outpainting_fragment_VideoFrameSeekFragment_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "videoSourceDuration"

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->c:J

    const-string v0, "sourceTimeRangeStart"

    invoke-virtual {v5, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->d:J

    const-string v0, "sourceTimeRangeEnd"

    invoke-virtual {v5, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->g:J

    const-string v0, "currentPlayTime"

    invoke-virtual {v5, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "mediaType"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v4, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->h:Lcom/vega/ui/SliderView;

    const-string v17, "svSeekProgress"

    if-nez v5, :cond_0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_0
    const-wide/16 v2, 0xc8

    invoke-virtual {v5, v2, v3}, LX/RDj;->setAnimDuration(J)V

    iget-object v5, v4, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->h:Lcom/vega/ui/SliderView;

    if-nez v5, :cond_1

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1
    long-to-float v3, v0

    iget-wide v1, v4, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->c:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    const-wide/16 v1, 0x64

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v5, v0}, LX/RDj;->setCurrPosition(I)V

    iget-wide v6, v4, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->g:J

    iget-wide v0, v4, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->d:J

    sub-long/2addr v6, v0

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr v6, v0

    iget-object v5, v4, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->i:Landroid/widget/TextView;

    const-string v16, "tvDurationStart"

    if-nez v5, :cond_2

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x1

    aput-object v0, v2, v14

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v11, "%02d:%02d"

    invoke-static {v3, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v4, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->j:Landroid/widget/TextView;

    const-string v13, "tvDurationEnd"

    if-nez v9, :cond_3

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v1, [Ljava/lang/Object;

    const/16 v0, 0x3c

    int-to-long v2, v0

    div-long v0, v6, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v12, v15

    rem-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v12, v14

    const/4 v0, 0x2

    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/F4q;->MetaTypeVideo:LX/F4q;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->h:Lcom/vega/ui/SliderView;

    if-nez v0, :cond_4

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->i:Landroid/widget/TextView;

    if-nez v0, :cond_5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->j:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v2, v4, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->h:Lcom/vega/ui/SliderView;

    if-nez v2, :cond_8

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_8
    new-instance v1, LX/Dub;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LX/Dub;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/RDj;->setOnSliderChangeListener(LX/Kej;)V

    invoke-virtual {v4}, Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;->a()LX/KhO;

    move-result-object v0

    invoke-virtual {v0}, LX/KhO;->l()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/Dvf;

    const/16 v0, 0x102

    invoke-direct {v2, v4, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v4}, Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;->a()LX/KhO;

    move-result-object v0

    invoke-virtual {v0}, LX/KhO;->o()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS9S0100000_8;

    const/16 v0, 0x12

    invoke-direct {v1, v4, v0}, LY/AObserverS9S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v1}, LX/6KC;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;

    invoke-virtual {v4}, Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;->a()LX/KhO;

    move-result-object v0

    invoke-virtual {v0}, LX/KhO;->q()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/Dvf;

    const/16 v0, 0x103

    invoke-direct {v2, v4, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/PadUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {v4}, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->e()V

    :cond_9
    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d04a6

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;->d()V

    return-void
.end method
