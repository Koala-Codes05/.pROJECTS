.class public final Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;
.super Lcom/vega/infrastructure/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/ALP;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:LX/ALP;


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

.field public final d:I

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroidx/appcompat/widget/AppCompatImageView;

.field public g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public h:Lcom/vega/ui/StrongButton;

.field public i:Lcom/vega/ui/StrongButton;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Lkotlinx/coroutines/Job;

.field public p:LX/BGx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ALP;

    invoke-direct {v0}, LX/ALP;-><init>()V

    sput-object v0, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->c:LX/ALP;

    const/16 v0, 0x8

    sput v0, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/infrastructure/base/BaseActivity;-><init>()V

    const v0, 0x7f0d005e

    iput v0, p0, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;LX/BGx;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->p:LX/BGx;

    return-void
.end method

.method public static synthetic a(Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->a$0(Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;ZZ)V

    return-void
.end method

.method public static final a$0(Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/BSL;

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-direct {v2, p0, p1, v1, v0}, LX/BSL;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a$0(Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/BSY;

    const/4 v1, 0x0

    const/16 v0, 0xd3

    invoke-direct {v2, p0, v1, v0}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p1}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array p0, v0, [Lkotlin/Pair;

    const-string v1, "popup_type"

    const-string v0, "oneself_verification_fail"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    const-string v0, "action"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, p0, v0

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "ai_avatar_verify_popup"

    invoke-virtual {v1, v0, p0}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final a$0(Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;ZZ)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "extra.FINISH_FACE_COMPARE"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->j:Ljava/lang/String;

    const-string v0, "digital_human_picture_preview_path"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->g()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-eqz p2, :cond_2

    const-string v0, "extra.FINISH_FACE_COMPARE_CAMERA"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static final b$0(Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/BSY;

    const/4 v1, 0x0

    const/16 v0, 0xd2

    invoke-direct {v2, p0, v1, v0}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p1}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static com_vega_recorder_view_digitalhuman_DigitalPicturePreviewActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->b()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v2, :cond_2

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v0

    iget-object v1, v1, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->j:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v14, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const v24, 0x7fdffc

    move v4, v3

    move v5, v3

    move v6, v3

    move v8, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    move-object v15, v7

    move/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v25, v7

    invoke-static/range {v0 .. v25}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final e(Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;)V
    .locals 15

    move-object v3, p0

    iget-object v0, v3, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->j:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const-string v1, "DigitalPreviewActivity"

    const-string v0, "submit failed"

    invoke-static {v1, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/recorder/RecordModeHelper;->a:Lcom/vega/recorder/RecordModeHelper;

    invoke-virtual {v0}, Lcom/vega/recorder/RecordModeHelper;->w()Lcom/vega/recorder/util/LvRecordReporter;

    move-result-object v4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const-string v5, "cancel"

    move-object v9, v7

    invoke-static/range {v4 .. v9}, LX/ALk;->a(LX/ALl;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v2, v0, v7}, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->a(Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;ZZILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, v3, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->k:Ljava/lang/String;

    const-string v8, ""

    if-nez v5, :cond_4

    move-object v5, v8

    :cond_4
    iget-object v4, v3, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->j:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v4, v8

    :cond_5
    iget-object v0, v3, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->l:Ljava/lang/String;

    if-nez v0, :cond_8

    :goto_1
    iget-object v0, v3, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2
    iget-object v0, v3, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_3
    invoke-static {v3}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    const/4 v9, 0x0

    new-instance v2, LX/ALS;

    invoke-direct/range {v2 .. v9}, LX/ALS;-><init>(Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    move-object v12, v9

    move-object v13, v2

    move-object p0, v9

    invoke-static/range {v10 .. v15}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v3, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->o:Lkotlinx/coroutines/Job;

    return-void

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    move-object v8, v0

    goto :goto_1
.end method

.method private final g()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->j:Ljava/lang/String;

    const-string v0, "digital_human_picture_preview_path"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

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

.method public a(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "digital_human_picture_preview_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->j:Ljava/lang/String;

    const-string v0, "digital_human_picture_tos_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->k:Ljava/lang/String;

    const-string v0, "digital_human_picture_resource_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    iput-object v1, p0, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->l:Ljava/lang/String;

    const-string v0, "digital_human_picture_width"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->m:Ljava/lang/Integer;

    const-string v0, "digital_human_picture_height"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->n:Ljava/lang/Integer;

    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a2532

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f0a16fc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a2127

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a265d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/StrongButton;

    iput-object v0, p0, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->h:Lcom/vega/ui/StrongButton;

    const v0, 0x7f0a265c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/StrongButton;

    iput-object v0, p0, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->i:Lcom/vega/ui/StrongButton;

    iget-object v1, p0, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    new-instance v4, LX/BSu;

    const/16 v0, 0xc2

    invoke-direct {v4, p0, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->i:Lcom/vega/ui/StrongButton;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    new-instance v4, LX/BSu;

    const/16 v0, 0xc3

    invoke-direct {v4, p0, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->h:Lcom/vega/ui/StrongButton;

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    new-instance v4, LX/BSu;

    const/16 v0, 0xc4

    invoke-direct {v4, p0, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->d()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->d:I

    return v0
.end method

.method public onBackPressed()V
    .locals 6

    sget-object v0, Lcom/vega/recorder/RecordModeHelper;->a:Lcom/vega/recorder/RecordModeHelper;

    invoke-virtual {v0}, Lcom/vega/recorder/RecordModeHelper;->w()Lcom/vega/recorder/util/LvRecordReporter;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "cancel"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/ALk;->a(LX/ALl;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->g()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/K62;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, LX/CFX;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, LX/CFX;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->com_vega_recorder_view_digitalhuman_DigitalPicturePreviewActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;)V

    return-void
.end method
