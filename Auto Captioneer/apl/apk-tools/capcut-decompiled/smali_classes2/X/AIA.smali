.class public final LX/AIA;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/AIB;
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public final c:LX/AI4;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/AI4;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AIA;->c:LX/AI4;

    const-string v0, "en"

    iput-object v0, p0, LX/AIA;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(LX/AIA;LX/AI4;ZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/AIA;->a(LX/AI4;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(LX/AIA;Landroid/view/ViewGroup;LX/AIE;LX/AIB;ILjava/lang/Object;)Landroid/view/View;
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    sget-object p3, LX/AIB;->DEFAULT:LX/AIB;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/AIA;->a(Landroid/view/ViewGroup;LX/AIE;LX/AIB;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(LX/AIA;Landroid/view/ViewGroup;LX/AIE;ZILjava/lang/Object;)Landroid/view/View;
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/AIA;->a(Landroid/view/ViewGroup;LX/AIE;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final a(LX/AIE;LX/AIA;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/AIA;->c:LX/AI4;

    invoke-virtual {v0}, LX/AI4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/AIE;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(LX/AIE;LX/AIA;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/AIA;->c:LX/AI4;

    invoke-virtual {v0}, LX/AI4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/AIE;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()LX/AI4;
    .locals 1

    iget-object v0, p0, LX/AIA;->c:LX/AI4;

    return-object v0
.end method

.method public final a(LX/AI4;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AI4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown login id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/AI4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    const-string v0, "google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f081659

    goto :goto_0

    :sswitch_1
    const-string v0, "tiktok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f081bd4

    goto :goto_0

    :sswitch_2
    const-string v0, "sms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0817fd

    goto :goto_0

    :sswitch_3
    const-string v0, "email"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f081542

    goto :goto_0

    :sswitch_4
    const-string v0, "facebook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f08159a

    :goto_0
    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_0
        -0x3413cf06 -> :sswitch_1
        0x1bd59 -> :sswitch_2
        0x5c24b9c -> :sswitch_3
        0x1da19ac6 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(LX/AI4;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AI4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "black"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown login id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/AI4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    const-string v0, "google"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f081659

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "tiktok"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/AG5;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/AG5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/AG5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/AG5;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_1
    check-cast v0, LX/AG5;

    invoke-interface {v0}, LX/AG5;->k()LX/AG4;

    move-result-object v0

    invoke-virtual {v0}, LX/AG4;->k()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/AIA;->c:LX/AI4;

    invoke-virtual {v0}, LX/AI4;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "white"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const v1, 0x7f081bd4

    goto :goto_0

    :cond_4
    const v1, 0x7f081bd5

    goto :goto_0

    :sswitch_2
    const-string v0, "sms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/AI4;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_6

    :cond_5
    iget-object v0, p0, LX/AIA;->c:LX/AI4;

    invoke-virtual {v0}, LX/AI4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const v1, 0x7f0817fe

    goto :goto_0

    :cond_7
    const v1, 0x7f0817fd

    goto :goto_0

    :sswitch_3
    const-string v0, "email"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/AI4;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_9

    :cond_8
    iget-object v0, p0, LX/AIA;->c:LX/AI4;

    invoke-virtual {v0}, LX/AI4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const v1, 0x7f081543

    goto :goto_0

    :cond_a
    const v1, 0x7f081542

    goto :goto_0

    :sswitch_4
    const-string v0, "facebook"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f08159a

    :goto_0
    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_0
        -0x3413cf06 -> :sswitch_1
        0x1bd59 -> :sswitch_2
        0x5c24b9c -> :sswitch_3
        0x1da19ac6 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Landroid/view/ViewGroup;LX/AIE;LX/AIB;)Landroid/view/View;
    .locals 7

    const-string v6, ""

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0a9a

    const/4 v5, 0x0

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v0, Lcom/lemon/account/view/-$$Lambda$a$1;

    invoke-direct {v0, p2, p0}, Lcom/lemon/account/view/-$$Lambda$a$1;-><init>(LX/AIE;LX/AIA;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1b71

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/AIB;->DARK:LX/AIB;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/AIA;->c:LX/AI4;

    invoke-virtual {p0, v0}, LX/AIA;->a(LX/AI4;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, LX/AIA;->a(Landroid/view/ViewGroup;)V

    return-object v4

    :cond_0
    iget-object v2, p0, LX/AIA;->c:LX/AI4;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v2, v5, v1, v0}, LX/AIA;->a(LX/AIA;LX/AI4;ZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;LX/AIE;Z)Landroid/view/View;
    .locals 17

    const-string v3, ""

    move-object/from16 v6, p1

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0d0a97

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    new-instance v14, LX/BTI;

    const/16 v0, 0x9

    move-object/from16 v2, p0

    invoke-direct {v14, v5, v2, v0}, LX/BTI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a1b74

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move/from16 v6, p3

    if-eqz v6, :cond_2

    :try_start_0
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v10, 0x8

    new-array v9, v10, [F

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_0

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, v2, LX/AIA;->c:LX/AI4;

    invoke-virtual {v0}, LX/AI4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v2, LX/AIA;->c:LX/AI4;

    invoke-virtual {v0}, LX/AI4;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v1

    const-string v0, "#4DFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    invoke-virtual {v11, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/AIA;->c:LX/AI4;

    invoke-virtual {v0}, LX/AI4;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const v9, 0x7f0805dd

    invoke-virtual {v11, v9}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v8, -0x1000000

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, LX/AIA;->c:LX/AI4;

    invoke-virtual {v0}, LX/AI4;->c()Ljava/lang/String;

    move-result-object v7

    const-string v0, "black"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0805de

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f06021a

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    const-string v0, "white"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v9}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    const v0, 0x7f0a1b71

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/AIA;->c:LX/AI4;

    invoke-virtual {v2, v0, v6}, LX/AIA;->a(LX/AI4;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v2, LX/AIA;->d:Ljava/lang/String;

    sget-object v0, Lcom/vega/core/utils/FlavorLocale;->a:Lcom/vega/core/utils/FlavorLocale;

    invoke-virtual {v0}, Lcom/vega/core/utils/FlavorLocale;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_2
    iget-object v0, v2, LX/AIA;->c:LX/AI4;

    invoke-virtual {v0}, LX/AI4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_6

    sget-object v1, LX/AI4;->a:LX/AAw;

    iget-object v0, v2, LX/AIA;->c:LX/AI4;

    invoke-virtual {v0}, LX/AI4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AAw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v11

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, LX/AIA;->a(Landroid/view/ViewGroup;)V

    return-object v11

    :cond_7
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2
.end method

.method public final a(LX/AIE;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/AIA;->b()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, Lcom/lemon/account/view/-$$Lambda$a$2;

    invoke-direct {v0, p1, p0}, Lcom/lemon/account/view/-$$Lambda$a$2;-><init>(LX/AIE;LX/AIA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/AIA;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-virtual {p0}, LX/AIA;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/AIA;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewRoot"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
