.class public final Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;
.super Lcom/vega/ui/fragment/BaseDialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6kd;
    }
.end annotation


# static fields
.field public static final a:LX/6kd;

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

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/vega/ui/widget/TextureVideoView;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/ImageView;

.field public s:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6kd;

    invoke-direct {v0}, LX/6kd;-><init>()V

    sput-object v0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->a:LX/6kd;

    const/16 v0, 0x8

    sput v0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, ""

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/ui/fragment/BaseDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->l:Ljava/lang/String;

    iput-object p6, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->m:Ljava/lang/String;

    iput-object p7, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->n:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->o:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move-object/from16 v7, p7

    move-object v6, p6

    move/from16 v1, p9

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    const-string v6, ""

    const-string v6, ""

    :cond_0
    and-int/lit8 v0, v1, 0x40

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    move-object v7, v8

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    :goto_0
    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    move-object/from16 v8, p8

    goto :goto_0
.end method

.method public static INVOKEVIRTUAL_com_vega_lvui_dialog_ShowcaseGuideDialogFragment_com_vega_launcher_lancet_FileDirLancet_getFilesDir(Landroid/app/Application;)Ljava/io/File;
    .locals 1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->ipcOptEnable:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->a:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->a:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->a:Ljava/io/File;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, ""

    const-string v0, "http"

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "https"

    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->INVOKEVIRTUAL_com_vega_lvui_dialog_ShowcaseGuideDialogFragment_com_vega_launcher_lancet_FileDirLancet_getFilesDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "/showCaseResource"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const-string v6, ""

    const-string v6, "/"

    move-object v5, p1

    move v8, v7

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/geckox/utils/MD5Utils;->stringToMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i()V
    .locals 31

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v5

    move-object/from16 v3, p0

    iget-object v6, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->i:Ljava/lang/String;

    iget-object v7, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v4, ""

    const-string v4, "imageView"

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    if-nez v7, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v12

    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    const v29, 0x7ffffc

    move v9, v8

    move v10, v8

    move v11, v8

    move v13, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v30, v12

    invoke-static/range {v5 .. v30}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_1
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->p:Lcom/vega/ui/widget/TextureVideoView;

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "videoView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_2
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v2, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->v:Landroid/widget/TextView;

    const-string v1, ""

    const-string v1, "titleTextView"

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v12

    :cond_3
    iget-object v0, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->v:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v0, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    move-object v12, v0

    goto :goto_0
.end method

.method private final j()V
    .locals 10

    iget-object v1, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->p:Lcom/vega/ui/widget/TextureVideoView;

    const-string v4, ""

    const-string v4, "videoView"

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_0
    sget-object v0, LX/PAK;->CENTER_CROP:LX/PAK;

    invoke-virtual {v1, v0}, Lcom/vega/ui/widget/TextureVideoView;->setScaleType(LX/PAK;)V

    iget-object v1, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->p:Lcom/vega/ui/widget/TextureVideoView;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/vega/ui/widget/TextureVideoView;->setLooping(Z)V

    iget-object v0, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->p:Lcom/vega/ui/widget/TextureVideoView;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v0, "imageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v3, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->v:Landroid/widget/TextView;

    const-string v1, ""

    const-string v1, "titleTextView"

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_4
    iget-object v0, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->v:Landroid/widget/TextView;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, ""

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v0, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->p:Lcom/vega/ui/widget/TextureVideoView;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->m:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->p:Lcom/vega/ui/widget/TextureVideoView;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v0, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->m:Ljava/lang/String;

    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    iget-object v0, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->p:Lcom/vega/ui/widget/TextureVideoView;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v4

    new-instance v7, LX/73g;

    const/16 v0, 0x12

    invoke-direct {v7, p0, v1, v5, v0}, LX/73g;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v4 .. v9}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void

    :cond_a
    iget-object v0, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->p:Lcom/vega/ui/widget/TextureVideoView;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_b
    invoke-virtual {v0, v1}, Lcom/vega/ui/widget/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->p:Lcom/vega/ui/widget/TextureVideoView;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_c
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->p:Lcom/vega/ui/widget/TextureVideoView;

    if-nez v0, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, Lcom/vega/ui/widget/TextureVideoView;->b()V

    goto :goto_0

    :cond_d
    move-object v5, v0

    goto :goto_1

    :cond_e
    iget-object v1, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->p:Lcom/vega/ui/widget/TextureVideoView;

    if-nez v1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_f
    iget-object v0, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vega/ui/widget/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->p:Lcom/vega/ui/widget/TextureVideoView;

    if-nez v0, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_10
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->p:Lcom/vega/ui/widget/TextureVideoView;

    if-nez v0, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5}, Lcom/vega/ui/widget/TextureVideoView;->b()V

    goto :goto_0

    :cond_11
    move-object v5, v0

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->w:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->z:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->y:Z

    return-void
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->n:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->x:Ljava/lang/String;

    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->o:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public d()I
    .locals 1

    const v0, 0x7f0d02d7

    return v0
.end method

.method public e()V
    .locals 0

    invoke-super {p0}, Lcom/vega/ui/fragment/BaseDialogFragment;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/ui/fragment/BaseDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/ui/fragment/BaseDialogFragment;->f()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->p:Lcom/vega/ui/widget/TextureVideoView;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, "videoView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/vega/ui/widget/TextureVideoView;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->p:Lcom/vega/ui/widget/TextureVideoView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lcom/vega/ui/widget/TextureVideoView;->d()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->p:Lcom/vega/ui/widget/TextureVideoView;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, "videoView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/vega/ui/widget/TextureVideoView;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->p:Lcom/vega/ui/widget/TextureVideoView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lcom/vega/ui/widget/TextureVideoView;->c()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const-string v4, ""

    const-string v4, ""

    move-object/from16 v1, p1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v3, p0

    invoke-super {v3, v1, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0a1486

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a3539

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/widget/TextureVideoView;

    iput-object v0, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->p:Lcom/vega/ui/widget/TextureVideoView;

    const v0, 0x7f0a165e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->q:Landroid/view/View;

    const v0, 0x7f0a213c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->r:Landroid/widget/ImageView;

    const v0, 0x7f0a19e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->t:Landroid/widget/TextView;

    const v0, 0x7f0a24ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->u:Landroid/widget/TextView;

    const v0, 0x7f0a2d45

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->v:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->h:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x1

    if-lez v0, :cond_2

    invoke-direct {v3}, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->j()V

    :goto_0
    iget-boolean v0, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->y:Z

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->p:Lcom/vega/ui/widget/TextureVideoView;

    if-nez v5, :cond_0

    const-string v0, ""

    const-string v0, "videoView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    :cond_0
    const-wide/16 v6, 0x0

    new-instance v8, LX/74G;

    const/16 v0, 0x18d

    invoke-direct {v8, v3, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v10}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    const v0, 0x7f0a0aed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_3

    return-void

    :cond_2
    invoke-direct {v3}, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->i()V

    goto :goto_0

    :cond_3
    const v0, 0x7f0a1f35

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    if-nez v11, :cond_4

    return-void

    :cond_4
    const v0, 0x7f0a094a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/vega/ui/AlphaButton;

    if-nez v6, :cond_5

    return-void

    :cond_5
    iget-object v5, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->v:Landroid/widget/TextView;

    if-nez v5, :cond_6

    const-string v0, ""

    const-string v0, "titleTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    :cond_6
    iget-object v0, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->j:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->w:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v5, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->t:Landroid/widget/TextView;

    const-string v0, ""

    const-string v0, "leftTips"

    if-nez v5, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    :cond_7
    invoke-static {v5}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v5, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->t:Landroid/widget/TextView;

    if-nez v5, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    :cond_8
    iget-object v0, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->w:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->x:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->u:Landroid/widget/TextView;

    const-string v5, ""

    const-string v5, "rightTips"

    if-nez v0, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_a
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->u:Landroid/widget/TextView;

    if-nez v0, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;->x:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    const-wide/16 v12, 0x0

    new-instance v14, LX/74G;

    const/16 v0, 0x18e

    invoke-direct {v14, v3, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    move v15, v9

    invoke-static/range {v11 .. v16}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v5, LX/74G;

    const/16 v0, 0x18f

    invoke-direct {v5, v3, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    move-wide/from16 v17, v12

    move-object/from16 v19, v5

    move/from16 v20, v9

    move-object/from16 v21, v16

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v21}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/K62;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/K62;->h(Landroid/app/Activity;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v4, LX/74G;

    const/16 v0, 0x190

    invoke-direct {v4, v1, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x174

    invoke-direct {v1, v4, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, ""

    const-string v0, "KEY_CONTENT_CENTER"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_d

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_d
    return-void

    :cond_e
    move-object v10, v0

    goto :goto_1
.end method
