.class public final Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;
.super Lcom/vega/ui/BaseFragment2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/D1D;
    }
.end annotation


# static fields
.field public static final a:LX/D1D;

.field public static final c:I


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Lcom/vega/ui/AlphaButton;

.field public f:Lcom/vega/theme/text/VegaTextView;

.field public g:Lcom/vega/theme/text/VegaTextView;

.field public h:Lcom/vega/theme/text/VegaTextView;

.field public i:Landroidx/cardview/widget/CardView;

.field public j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public k:Lcom/vega/ui/widget/RectProgressView;

.field public l:Lcom/vega/theme/text/VegaTextView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Lcom/vega/theme/text/VegaTextView;

.field public o:Lcom/vega/theme/text/VegaTextView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Lcom/vega/theme/text/VegaTextView;

.field public r:Lcom/vega/theme/text/VegaTextView;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Lkotlinx/coroutines/Job;

.field public w:Ljava/lang/String;

.field public final x:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D1D;

    invoke-direct {v0}, LX/D1D;-><init>()V

    sput-object v0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->a:LX/D1D;

    const/16 v0, 0x8

    sput v0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, p0

    iput-object v0, v1, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->b:Ljava/util/Map;

    invoke-direct {v1}, Lcom/vega/ui/BaseFragment2;-><init>()V

    const-string v0, ""

    const-string v0, ""

    iput-object v0, v1, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->w:Ljava/lang/String;

    const-class v0, LX/4hQ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/D1C;

    invoke-direct {v3, v1}, LX/D1C;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/D1B;

    invoke-direct {v5, v1}, LX/D1B;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->x:Lkotlin/Lazy;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_videocapture_fragment_VideoCaptureExportFragment_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;
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

.method private final a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a0f16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0f12

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/AlphaButton;

    iput-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->e:Lcom/vega/ui/AlphaButton;

    const v0, 0x7f0a0f14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->f:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a0f1c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->g:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a0f17

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->h:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a0b3e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->i:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a0b40

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a2224

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/widget/RectProgressView;

    iput-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->k:Lcom/vega/ui/widget/RectProgressView;

    const v0, 0x7f0a224c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->l:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a0f13

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0a09f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->n:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a2826

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->o:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a0efb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f0a24b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->q:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a1048    # 1.83518E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->r:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a1e75

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1e76

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->t:Landroid/view/View;

    const v0, 0x7f0a1e77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->u:Landroid/view/View;

    iget-object v2, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->n:Lcom/vega/theme/text/VegaTextView;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->f(Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;)LX/4hQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4hQ;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    :goto_1
    invoke-static {v2, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final b(Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;I)V
    .locals 3

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->l:Lcom/vega/theme/text/VegaTextView;

    if-nez v2, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->k:Lcom/vega/ui/widget/RectProgressView;

    if-eqz v2, :cond_0

    int-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/vega/ui/widget/RectProgressView;->setProgress(F)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static final f(Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;)LX/4hQ;
    .locals 0

    iget-object p0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4hQ;

    return-object p0
.end method

.method private final h()V
    .locals 33

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, "preview_image_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    const-string v0, ""

    :cond_1
    iput-object v0, v6, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->w:Ljava/lang/String;

    iget-object v9, v6, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v9, :cond_2

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v7

    iget-object v8, v6, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->w:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1

    const v31, 0x7feffc

    move v11, v10

    move v12, v10

    move v13, v10

    move v15, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v32, v14

    invoke-static/range {v7 .. v32}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_2
    invoke-static {v6}, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->f(Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;)LX/4hQ;

    move-result-object v5

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->INVOKEVIRTUAL_com_vega_edit_videocapture_fragment_VideoCaptureExportFragment_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, ""

    const-string v0, "width"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->INVOKEVIRTUAL_com_vega_edit_videocapture_fragment_VideoCaptureExportFragment_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, ""

    const-string v0, "height"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    invoke-direct {v4, v2, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v4, v3}, LX/4hQ;->a(Landroid/util/Size;Z)V

    return-void

    :cond_3
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final i()V
    .locals 5

    invoke-static {p0}, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->f(Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;)LX/4hQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4hQ;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v2, LX/Dvf;

    const/16 v0, 0x116

    invoke-direct {v2, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final j()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v6, ""

    const-string v6, ""

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v2}, Lcom/vega/core/utils/SizeUtil;->a(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x5f0

    if-le v1, v0, :cond_0

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v2}, Lcom/vega/core/utils/SizeUtil;->b(Landroid/content/Context;)I

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v2}, Lcom/vega/core/utils/SizeUtil;->a(Landroid/content/Context;)I

    :cond_0
    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x122

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, ""

    const-string v0, "preview_image_width"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, ""

    const-string v0, "preview_image_height"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    if-lt v2, v4, :cond_5

    mul-int/2addr v4, v5

    div-int/2addr v4, v2

    :goto_2
    iget-object v1, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->i:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v3, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->k:Lcom/vega/ui/widget/RectProgressView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LX/K3l;->d(I)I

    move-result v0

    add-int/2addr v0, v5

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v1}, LX/K3l;->d(I)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object v3, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->t:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    sub-int v0, v5, v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v4}, LX/K3l;->d(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v3, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->u:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v4}, LX/K3l;->d(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void

    :cond_5
    mul-int/2addr v2, v5

    div-int/2addr v2, v4

    move v4, v5

    move v5, v2

    goto/16 :goto_2

    :cond_6
    const/16 v4, 0x780

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0x438

    goto/16 :goto_0
.end method

.method public static final l(Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;)V
    .locals 7

    iget-object v1, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_a

    :goto_0
    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->g:Lcom/vega/theme/text/VegaTextView;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-nez v0, :cond_9

    :goto_1
    invoke-static {p0}, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->f(Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;)LX/4hQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4hQ;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v5, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->g:Lcom/vega/theme/text/VegaTextView;

    if-nez v5, :cond_7

    :goto_2
    iget-object v1, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->h:Lcom/vega/theme/text/VegaTextView;

    if-nez v1, :cond_6

    :goto_3
    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->k:Lcom/vega/ui/widget/RectProgressView;

    if-nez v0, :cond_5

    :goto_4
    iget-object v1, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->i:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_4

    :goto_5
    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->l:Lcom/vega/theme/text/VegaTextView;

    if-nez v0, :cond_3

    :goto_6
    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-nez v0, :cond_2

    :goto_7
    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->p:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    :goto_8
    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->s:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    :goto_9
    return-void

    :cond_0
    invoke-static {v0, v4}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_9

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_4
    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v4}, LX/K3l;->d(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    const v0, 0x7f1350af

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_8

    const v2, 0x7f1100b8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public static final m(Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;)V
    .locals 4

    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_a

    :goto_0
    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->f:Lcom/vega/theme/text/VegaTextView;

    if-nez v0, :cond_9

    :goto_1
    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->g:Lcom/vega/theme/text/VegaTextView;

    const/16 v2, 0x8

    if-nez v0, :cond_8

    :goto_2
    iget-object v1, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->h:Lcom/vega/theme/text/VegaTextView;

    if-nez v1, :cond_7

    :goto_3
    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->k:Lcom/vega/ui/widget/RectProgressView;

    if-nez v0, :cond_6

    :goto_4
    iget-object v1, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->i:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_5

    :goto_5
    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->l:Lcom/vega/theme/text/VegaTextView;

    if-nez v0, :cond_4

    :goto_6
    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->m:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    :goto_7
    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->p:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    :goto_8
    iget-object v2, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->s:Landroid/widget/LinearLayout;

    if-nez v2, :cond_0

    :goto_9
    return-void

    :cond_0
    invoke-static {p0}, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->f(Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;)LX/4hQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4hQ;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v2, v3}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_9

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_5
    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    const v0, 0x7f136445

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static final n(Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;)V
    .locals 4

    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_b

    :goto_0
    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->f:Lcom/vega/theme/text/VegaTextView;

    const/16 v2, 0x8

    if-nez v0, :cond_a

    :goto_1
    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->g:Lcom/vega/theme/text/VegaTextView;

    if-nez v0, :cond_9

    :goto_2
    iget-object v1, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->g:Lcom/vega/theme/text/VegaTextView;

    if-nez v1, :cond_8

    :goto_3
    iget-object v1, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->h:Lcom/vega/theme/text/VegaTextView;

    if-nez v1, :cond_7

    :goto_4
    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->k:Lcom/vega/ui/widget/RectProgressView;

    if-nez v0, :cond_6

    :goto_5
    iget-object v1, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->i:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_5

    :goto_6
    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->l:Lcom/vega/theme/text/VegaTextView;

    if-nez v0, :cond_4

    :goto_7
    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->m:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    :goto_8
    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->p:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    :goto_9
    iget-object v2, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->s:Landroid/widget/LinearLayout;

    if-nez v2, :cond_0

    :goto_a
    return-void

    :cond_0
    invoke-static {p0}, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->f(Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;)LX/4hQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4hQ;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v2, v3}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_a

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_5
    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    const v0, 0x7f133896

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    const v0, 0x7f1345c3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final o()V
    .locals 7

    iget-object v1, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->e:Lcom/vega/ui/AlphaButton;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    new-instance v4, LX/Dvf;

    const/16 v0, 0x112

    invoke-direct {v4, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->o:Lcom/vega/theme/text/VegaTextView;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    new-instance v4, LX/Dvf;

    const/16 v0, 0x113

    invoke-direct {v4, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->n:Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment$initClickListener$3;

    invoke-direct {v3, p0}, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment$initClickListener$3;-><init>(Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->f:Lcom/vega/theme/text/VegaTextView;

    if-eqz v1, :cond_3

    const-wide/16 v2, 0x0

    new-instance v4, LX/Dvf;

    const/16 v0, 0x114

    invoke-direct {v4, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->q:Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment$initClickListener$5;

    invoke-direct {v3, p0}, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment$initClickListener$5;-><init>(Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->r:Lcom/vega/theme/text/VegaTextView;

    if-eqz v1, :cond_5

    const-wide/16 v2, 0x0

    new-instance v4, LX/Dvf;

    const/16 v0, 0x115

    invoke-direct {v4, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final p(Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;)V
    .locals 7

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->v:Lkotlinx/coroutines/Job;

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/3Sw;

    const/4 v0, 0x2

    invoke-direct {v4, p0, v3, v0}, LX/3Sw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->v:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final q(Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;)V
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->v:Lkotlinx/coroutines/Job;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->v:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->b:Ljava/util/Map;

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
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0dcc

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/ui/BaseFragment2;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->a()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->h()V

    invoke-direct {p0}, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->j()V

    invoke-direct {p0}, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->o()V

    invoke-direct {p0}, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->i()V

    return-void
.end method
