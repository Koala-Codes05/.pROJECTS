.class public final Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;
.super LX/2ih;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;
.implements Lcom/vega/gallery/export/IGalleryListener;
.implements LX/38W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/LYS;
    }
.end annotation


# static fields
.field public static final a:LX/LYS;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I


# instance fields
.field public A:J

.field public B:Z

.field public final C:Lkotlin/Lazy;

.field public c:LX/3Fm;

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

.field public final g:I

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public m:Lcom/vega/gallery/export/MainMediaFragment;

.field public n:Lcom/vega/gallery/export/IGalleryController;

.field public o:LX/KoF;

.field public final p:Lkotlin/Lazy;

.field public final q:LX/IjH;

.field public final r:LX/PFz;

.field public final s:Lkotlin/properties/ReadWriteProperty;

.field public final t:Lkotlin/properties/ReadWriteProperty;

.field public y:Lcom/vega/gallery/local/MediaData;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "isShownCreditsTips"

    const-string v0, "isShownCreditsTips()Z"

    const/4 v3, 0x0

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v2, v4, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "isShownProTips"

    const-string v0, "isShownProTips()Z"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x1

    aput-object v2, v4, v0

    sput-object v4, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, LX/LYS;

    invoke-direct {v0}, LX/LYS;-><init>()V

    sput-object v0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->a:LX/LYS;

    const/16 v0, 0x8

    sput v0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->d:Ljava/util/Map;

    invoke-direct {p0}, LX/2ih;-><init>()V

    sget-object v0, LX/1nZ;->a:LX/1nZ;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->h:Lkotlin/Lazy;

    new-instance v4, LX/IPH;

    invoke-direct {v4, p0}, LX/IPH;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LQD;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/IIf;

    invoke-direct {v1, p0}, LX/IIf;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IIc;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p0}, LX/IIc;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->i:Lkotlin/Lazy;

    new-instance v4, LX/IPJ;

    invoke-direct {v4, p0}, LX/IPJ;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/libcutsame/select/viewmodel/CutSamePrepareViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/IIg;

    invoke-direct {v1, p0}, LX/IIg;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IId;

    invoke-direct {v0, v5, p0}, LX/IId;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->j:Lkotlin/Lazy;

    new-instance v4, LX/IPK;

    invoke-direct {v4, p0}, LX/IPK;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/4bF;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/IIh;

    invoke-direct {v1, p0}, LX/IIh;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IIa;

    invoke-direct {v0, v5, p0}, LX/IIa;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->k:Lkotlin/Lazy;

    new-instance v4, LX/IPI;

    invoke-direct {v4, p0}, LX/IPI;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/8NT;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/IIe;

    invoke-direct {v1, p0}, LX/IIe;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IIb;

    invoke-direct {v0, v5, p0}, LX/IIb;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->l:Lkotlin/Lazy;

    sget-object v0, LX/1nY;->a:LX/1nY;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->p:Lkotlin/Lazy;

    new-instance v0, LX/IjH;

    invoke-direct {v0, p0}, LX/IjH;-><init>(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)V

    iput-object v0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->q:LX/IjH;

    new-instance v2, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "home_ai_effect_media_select"

    invoke-direct {v2, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->r:LX/PFz;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "is_credits_tips_guide_shown"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->s:Lkotlin/properties/ReadWriteProperty;

    const-string v3, "is_pro_tips_guide_shown"

    invoke-static/range {v2 .. v7}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->t:Lkotlin/properties/ReadWriteProperty;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->B:Z

    new-instance v1, LX/MSU;

    const/16 v0, 0x1bb

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->C:Lkotlin/Lazy;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_libcutsame_home_HomeAiEffectMediaSelectActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)Landroid/content/Intent;
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

.method private final a(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/gallery/GalleryData;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0a1c66

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->z:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;Lcom/vega/gallery/local/MediaData;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->y:Lcom/vega/gallery/local/MediaData;

    return-void
.end method

.method private final a(Lcom/vega/theme/text/VegaTextView;Ljava/lang/String;Z)V
    .locals 7

    const v0, 0x7f0816f1

    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v2

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v1}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, LX/K3f;

    invoke-direct {v4, v3}, LX/K3f;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u56fe"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, LX/32l;->a:LX/32m;

    invoke-virtual {v0}, LX/32m;->a()LX/32l;

    move-result-object v0

    move-object v1, p1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x0

    new-instance v4, LX/MSL;

    const/4 v0, 0x2

    invoke-direct {v4, p0, v1, p3, v0}, LX/MSL;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    iget-object v2, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->s:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a$0(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v0

    new-instance v3, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity$gotoPreviewPage$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity$gotoPreviewPage$1;-><init>(Ljava/util/List;Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    move-object v2, v1

    move-object p1, v1

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->o()LX/1xA;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1xA;->a()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const v0, 0x7f0a1c66

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->o()LX/1xA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1xA;->a(Lcom/vega/subscriptionapi/swidget/BusinessMarkView;)V

    :cond_0
    invoke-virtual {v1}, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;->getCurrentUIState()LX/E5W;

    move-result-object v1

    sget-object v0, LX/E5W;->LimitFree:LX/E5W;

    if-ne v1, v0, :cond_2

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->g(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)LX/LQD;

    move-result-object v0

    invoke-virtual {v0}, LX/LQD;->d()Lcom/vega/draft/templateoperation/data/TemplateIntent;

    move-result-object v2

    sget-object v0, Lcom/vega/draft/templateoperation/data/TemplateIntent;->Companion:LX/3Fx;

    invoke-virtual {v0}, LX/3Fx;->b()Lcom/vega/draft/templateoperation/data/TemplateIntent;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/LQL;->a(Lcom/vega/draft/templateoperation/data/TemplateIntent;)Lcom/vega/draft/data/template/CommerceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/draft/data/template/CommerceInfo;->hasOneoffInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/vega/draft/data/template/CommerceInfo;->getOneoffInfo()Lcom/vega/draft/data/template/OneoffInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/E3q;->a(Lcom/vega/draft/data/template/OneoffInfo;Ljava/lang/String;)LX/E7d;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, 0x7f0a309b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/theme/text/VegaTextView;

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f137b58

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/E7d;->n()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-direct {p0, v2, v1, v4}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->a(Lcom/vega/theme/text/VegaTextView;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static final a$0(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;Lcom/vega/theme/text/VegaTextView;Z)Z
    .locals 12

    move-object v3, p1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->e(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)LX/5Fc;

    move-result-object v1

    sget-object v2, LX/5Pe;->a:LX/5Pf;

    if-eqz p2, :cond_1

    const v0, 0x7f137b5c

    :goto_0
    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v11, LX/MSS;

    const/16 v0, 0x11

    invoke-direct {v11, p0, v0}, LX/MSS;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x1f0

    const/4 p1, 0x0

    move v7, v6

    move v8, v6

    move v10, v6

    invoke-static/range {v1 .. v13}, LX/5Fb;->a(LX/5Fc;LX/5DK;Landroid/view/View;Ljava/lang/String;ZZZZFZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return v5

    :cond_1
    const v0, 0x7f137b5b

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->B:Z

    return-void
.end method

.method private final b(Z)V
    .locals 3

    iget-object v2, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->t:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b$0(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;I)V
    .locals 2

    iget-object v0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->o:LX/KoF;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->o:LX/KoF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/BGx;->b(I)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;I)V
    .locals 4

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Rxh;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Rxh;

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

    const-class v0, LX/Rxh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Rxh;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_0
    check-cast v0, LX/Rxh;

    invoke-interface {v0}, LX/Rxh;->ac()LX/6gM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6gM;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v1, ""

    :goto_0
    iget-object v0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->o:LX/KoF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->o:LX/KoF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/KoF;->g(Ljava/lang/String;)V

    :cond_1
    sget-object v2, LX/KUH;->a:LX/KUH;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tip_show"

    invoke-virtual {v2, v0, v1}, LX/KUH;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f1384b3

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const v0, 0x7f1384b4

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;Z)V
    .locals 14

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->INVOKEVIRTUAL_com_vega_libcutsame_home_HomeAiEffectMediaSelectActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/Cui;->DO_NOT_CLOSE:LX/Cui;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "action_close_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->INVOKEVIRTUAL_com_vega_libcutsame_home_HomeAiEffectMediaSelectActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f135dbc

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "init_add_text"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->INVOKEVIRTUAL_com_vega_libcutsame_home_HomeAiEffectMediaSelectActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->k(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)LX/8NT;

    move-result-object v0

    invoke-virtual {v0}, LX/8NT;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "key_portrait_media_list"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->INVOKEVIRTUAL_com_vega_libcutsame_home_HomeAiEffectMediaSelectActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "KEY_ALBUM_FROM_TYPE"

    const-string v0, "ai_effect_album"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->INVOKEVIRTUAL_com_vega_libcutsame_home_HomeAiEffectMediaSelectActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->p()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "gallery_extra_report_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    new-instance v1, LX/Cuv;

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->INVOKEVIRTUAL_com_vega_libcutsame_home_HomeAiEffectMediaSelectActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, LX/Cuv;-><init>(Landroid/content/Intent;)V

    new-instance v0, LX/Csi;

    invoke-direct {v0}, LX/Csi;-><init>()V

    invoke-virtual {v0}, LX/Csd;->b()LX/Csd;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, LX/Csd;->f()LX/Csd;

    :cond_5
    invoke-virtual {v0}, LX/Csd;->k()[Lcom/vega/gallery/ui/header/MediaPageTypeInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v8, 0x0

    move-object v7, v3

    invoke-static/range {v1 .. v7}, LX/Cv0;->a(LX/Cv1;[Lcom/vega/gallery/ui/header/MediaPageTypeInfo;Ljava/lang/Boolean;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/Cuv;

    const v0, 0x7f1401a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cuv;->b(Ljava/lang/Integer;)LX/Cuv;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v12, 0xb

    move-object v7, v1

    move-object v9, v8

    move-object v11, v8

    move-object v13, v8

    invoke-static/range {v7 .. v13}, LX/Cv0;->a(LX/Cv1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/Cuv;

    invoke-virtual {v1, p0}, LX/Cuv;->a(Lcom/vega/gallery/export/IGalleryListener;)LX/Cuv;

    invoke-virtual {v1}, LX/Cuv;->a()Lcom/vega/gallery/export/MainMediaFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->m:Lcom/vega/gallery/export/MainMediaFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v0, 0x7f0a11ff

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public static com_vega_libcutsame_home_HomeAiEffectMediaSelectActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->d()V

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

.method public static final e(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)LX/5Fc;
    .locals 0

    iget-object p0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Fc;

    return-object p0
.end method

.method public static final g(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)LX/LQD;
    .locals 0

    iget-object p0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LQD;

    return-object p0
.end method

.method public static final h(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)Lcom/vega/libcutsame/select/viewmodel/CutSamePrepareViewModel;
    .locals 0

    iget-object p0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/libcutsame/select/viewmodel/CutSamePrepareViewModel;

    return-object p0
.end method

.method public static final j(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)LX/4bF;
    .locals 0

    iget-object p0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4bF;

    return-object p0
.end method

.method public static final k(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)LX/8NT;
    .locals 0

    iget-object p0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8NT;

    return-object p0
.end method

.method private final l()LX/2zS;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zS;

    return-object v0
.end method

.method private final m()Z
    .locals 3

    iget-object v2, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->s:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final n()Z
    .locals 3

    iget-object v2, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->t:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final o()LX/1xA;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xA;

    return-object v0
.end method

.method private final p()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->g(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)LX/LQD;

    move-result-object v0

    invoke-virtual {v0}, LX/LQD;->ay()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->g(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)LX/LQD;

    move-result-object v0

    invoke-virtual {v0}, LX/LQD;->aE()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_type_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->k(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)LX/8NT;

    move-result-object v0

    invoke-virtual {v0}, LX/8NT;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ava_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private final q()V
    .locals 4

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->k(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)LX/8NT;

    move-result-object v0

    invoke-virtual {v0}, LX/8NT;->b()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/MSS;

    const/16 v0, 0x9

    invoke-direct {v2, p0, v0}, LX/MSS;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JJL;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/JJL;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->k(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)LX/8NT;

    move-result-object v0

    invoke-virtual {v0}, LX/8NT;->a()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/MSS;

    const/16 v0, 0xb

    invoke-direct {v2, p0, v0}, LX/MSS;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JJL;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/JJL;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->h(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)Lcom/vega/libcutsame/select/viewmodel/CutSamePrepareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libcutsame/select/viewmodel/CutSamePrepareViewModel;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/MSS;

    const/16 v0, 0xc

    invoke-direct {v2, p0, v0}, LX/MSS;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JJL;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/JJL;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->h(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)Lcom/vega/libcutsame/select/viewmodel/CutSamePrepareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libcutsame/select/viewmodel/CutSamePrepareViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/MSS;

    const/16 v0, 0xd

    invoke-direct {v2, p0, v0}, LX/MSS;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JJL;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/JJL;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->h(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)Lcom/vega/libcutsame/select/viewmodel/CutSamePrepareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libcutsame/select/viewmodel/CutSamePrepareViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/MSS;

    const/16 v0, 0xf

    invoke-direct {v2, p0, v0}, LX/MSS;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JJL;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/JJL;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->h(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)Lcom/vega/libcutsame/select/viewmodel/CutSamePrepareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libcutsame/select/viewmodel/CutSamePrepareViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/MSS;

    const/16 v0, 0x10

    invoke-direct {v2, p0, v0}, LX/MSS;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JJL;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/JJL;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final r(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)V
    .locals 10

    move-object v3, p0

    iget-object v0, v3, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->o:LX/KoF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v3, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->o:LX/KoF;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    new-instance v2, LX/KoF;

    const/4 v7, 0x0

    const/16 v9, 0x3e

    move v5, v4

    move v6, v4

    move v8, v4

    move-object p0, v7

    invoke-direct/range {v2 .. v10}, LX/KoF;-><init>(Landroid/content/Context;ZZZ[Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f13a3ce

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BGx;->a(Ljava/lang/String;)V

    const v0, 0x7f1352df

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BGx;->b(Ljava/lang/String;)V

    const v0, 0x7f1352dd

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BGx;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/BGx;->d(Z)V

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v1, LX/MSU;

    const/16 v0, 0x1be

    invoke-direct {v1, v3, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/BGx;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v4}, LX/KoF;->b(Z)V

    :cond_1
    iput-object v2, v3, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->o:LX/KoF;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, v3, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->o:LX/KoF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/KWk;->show()V

    :cond_2
    sget-object v3, LX/KUH;->a:LX/KUH;

    const-string v2, "show"

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/KUH;->a(LX/KUH;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private final s()V
    .locals 4

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->g(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)LX/LQD;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/LQD;->a(LX/LQD;ZILjava/lang/Object;)V

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->h(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)Lcom/vega/libcutsame/select/viewmodel/CutSamePrepareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libcutsame/select/viewmodel/CutSamePrepareViewModel;->g()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->d:Ljava/util/Map;

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
    .locals 10

    move-object v5, p1

    invoke-super {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(Landroid/content/Intent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->A:J

    sget-object v0, LX/AZ1;->a:LX/AZ1;

    invoke-virtual {v0}, LX/AZ1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/AZ1;->a:LX/AZ1;

    invoke-virtual {v0}, LX/AZ1;->a()LX/2eD;

    move-result-object v0

    invoke-interface {v0}, LX/2eD;->get()Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->g(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)LX/LQD;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v9, v6

    invoke-static/range {v4 .. v9}, LX/LQD;->a(LX/LQD;Landroid/content/Intent;Landroid/os/Bundle;ZILjava/lang/Object;)Z

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->k(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)LX/8NT;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->g(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)LX/LQD;

    move-result-object v0

    invoke-virtual {v0}, LX/LQD;->d()Lcom/vega/draft/templateoperation/data/TemplateIntent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->getForceFaceIncluded()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/8NT;->a(Z)V

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->h(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)Lcom/vega/libcutsame/select/viewmodel/CutSamePrepareViewModel;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->g(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)LX/LQD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/libcutsame/select/viewmodel/CutSamePrepareViewModel;->a(LX/LQD;)V

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->j(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)LX/4bF;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4bH;->a(LX/2ih;)V

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->h(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)Lcom/vega/libcutsame/select/viewmodel/CutSamePrepareViewModel;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    const-wide/16 v1, 0x0

    const-string v0, "related_topic_id"

    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_1
    invoke-virtual {v4, v6}, Lcom/vega/libcutsame/select/viewmodel/CutSamePrepareViewModel;->a(Ljava/lang/Long;)V

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->h(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)Lcom/vega/libcutsame/select/viewmodel/CutSamePrepareViewModel;

    move-result-object v1

    if-eqz v5, :cond_2

    const-string v0, "related_topic_title"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Lcom/vega/libcutsame/select/viewmodel/CutSamePrepareViewModel;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->h(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)Lcom/vega/libcutsame/select/viewmodel/CutSamePrepareViewModel;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    const-string v0, "is_isBusiness"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_0
    invoke-virtual {v3, v2}, Lcom/vega/libcutsame/select/viewmodel/CutSamePrepareViewModel;->a(Z)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->q()V

    return-void
.end method

.method public b()LX/3Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->c:LX/3Fm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public cP_()I
    .locals 1

    iget v0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->g:I

    return v0
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    return-void
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0d0026

    return v0
.end method

.method public getBelowCategoryViewLayoutViewFilling(LX/2kW;)LX/AMT;
    .locals 1

    invoke-static {p0, p1}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->a(Lcom/vega/gallery/export/IGalleryListener;LX/2kW;)LX/AMT;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()LX/0Xx;
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0Xx;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/1BQ;->a:LX/1BQ;

    return-object v0
.end method

.method public getMediaSelector()LX/CsE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/CsE<",
            "Lcom/vega/gallery/GalleryData;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->a(Lcom/vega/gallery/export/IGalleryListener;)LX/CsE;

    move-result-object v0

    return-object v0
.end method

.method public getPageTabUnderline(I)LX/CtP;
    .locals 1

    invoke-static {p0, p1}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->a(Lcom/vega/gallery/export/IGalleryListener;I)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public getSelectDoneBtnText()LX/CtP;
    .locals 1

    invoke-static {p0}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->c(Lcom/vega/gallery/export/IGalleryListener;)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->b()LX/3Fm;

    move-result-object v0

    return-object v0
.end method

.method public instantiatePageItem(Landroid/view/ViewGroup;I)LX/CtP;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->a(Lcom/vega/gallery/export/IGalleryListener;Landroid/view/ViewGroup;I)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public instantiatePageTab(Landroid/view/ViewGroup;I)LX/CtP;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->b(Lcom/vega/gallery/export/IGalleryListener;Landroid/view/ViewGroup;I)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public mediaDisableTips(Lcom/vega/gallery/local/MediaData;)LX/CtP;
    .locals 1

    invoke-static {p0, p1}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->a(Lcom/vega/gallery/export/IGalleryListener;Lcom/vega/gallery/local/MediaData;)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->m:Lcom/vega/gallery/export/MainMediaFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/gallery/main/BaseMainMediaFragment;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->s()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCancel()LX/CtP;
    .locals 4

    invoke-direct {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->s()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance v3, LX/CtP;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0, v1}, LX/CtP;-><init>(ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public onClickBottomSelected(Lcom/vega/gallery/GalleryData;)LX/CtP;
    .locals 1

    invoke-static {p0, p1}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->a(Lcom/vega/gallery/export/IGalleryListener;Lcom/vega/gallery/GalleryData;)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-class v0, Lcom/vega/libcutsame/config/HomeCutSameConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/33g;

    invoke-virtual {v0}, LX/33g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->l()LX/2zS;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->q:LX/IjH;

    invoke-interface {v1, v0}, LX/2zS;->a(LX/7tf;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    const-class v0, Lcom/vega/libcutsame/config/HomeCutSameConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/33g;

    invoke-virtual {v0}, LX/33g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->l()LX/2zS;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->q:LX/IjH;

    invoke-interface {v1, v0}, LX/2zS;->b(LX/7tf;)V

    :cond_0
    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onGalleryDestroy(Landroid/content/Context;)LX/CtP;
    .locals 1

    invoke-static {p0, p1}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->a(Lcom/vega/gallery/export/IGalleryListener;Landroid/content/Context;)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public onGalleryInit(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/CtP;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/vega/libcutsame/config/HomeCutSameConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/33g;

    invoke-virtual {v0}, LX/33g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->n:Lcom/vega/gallery/export/IGalleryController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vega/gallery/export/IGalleryController;->getBottomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->a$0(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->m:Lcom/vega/gallery/export/MainMediaFragment;

    if-eqz v2, :cond_1

    new-instance v1, LX/JJX;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LX/JJX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/vega/gallery/main/BaseMainMediaFragment;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->a(Lcom/vega/gallery/export/IGalleryListener;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public onGotoEditPrepare(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)LX/CtP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/gallery/GalleryData;",
            ">;)",
            "LX/CtP;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->a(Lcom/vega/gallery/export/IGalleryListener;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public onGotoEditReady(Ljava/util/List;)LX/CtP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/gallery/GalleryData;",
            ">;)",
            "LX/CtP;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->c(Lcom/vega/gallery/export/IGalleryListener;Ljava/util/List;)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public onMediaPageSelected(II)LX/CtP;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->onMediaPageSelected(Lcom/vega/gallery/export/IGalleryListener;II)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onPreview(Lcom/vega/gallery/GalleryData;)LX/CtP;
    .locals 1

    invoke-static {p0, p1}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->b(Lcom/vega/gallery/export/IGalleryListener;Lcom/vega/gallery/GalleryData;)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 5

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-class v0, Lcom/vega/libcutsame/config/HomeCutSameConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/33g;

    invoke-virtual {v0}, LX/33g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->g(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)LX/LQD;

    move-result-object v0

    invoke-virtual {v0}, LX/LQD;->d()Lcom/vega/draft/templateoperation/data/TemplateIntent;

    move-result-object v1

    sget-object v0, Lcom/vega/draft/templateoperation/data/TemplateIntent;->Companion:LX/3Fx;

    invoke-virtual {v0}, LX/3Fx;->b()Lcom/vega/draft/templateoperation/data/TemplateIntent;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/LQL;->a(Lcom/vega/draft/templateoperation/data/TemplateIntent;)Lcom/vega/draft/data/template/CommerceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/draft/data/template/CommerceInfo;->getOneoffInfo()Lcom/vega/draft/data/template/OneoffInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/draft/data/template/OneoffInfo;->getCreditAmount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    const v0, 0x7f0a309b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    invoke-direct {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->m()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->n:Lcom/vega/gallery/export/IGalleryController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vega/gallery/export/IGalleryController;->getBottomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v4}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->a$0(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;Lcom/vega/theme/text/VegaTextView;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->a(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->n()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p0, v1, v3}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->a$0(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;Lcom/vega/theme/text/VegaTextView;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->b(Z)V

    :cond_1
    sget-object v0, LX/Nvy;->a:LX/Nvy;

    invoke-virtual {v0}, LX/Nvy;->a()V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onSelectContentChange(Ljava/util/List;)LX/CtP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/gallery/GalleryData;",
            ">;)",
            "LX/CtP;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->n:Lcom/vega/gallery/export/IGalleryController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vega/gallery/export/IGalleryController;->getBottomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->a(Landroid/view/View;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->m:Lcom/vega/gallery/export/MainMediaFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/gallery/main/BaseMainMediaFragment;->j()Lcom/vega/gallery/ui/main/MediaGridGallery;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/gallery/ui/main/MediaGridGallery;->getPreviewLayoutBottomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->a(Landroid/view/View;Ljava/util/List;)V

    :cond_1
    invoke-static {p0, p1}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->a(Lcom/vega/gallery/export/IGalleryListener;Ljava/util/List;)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public onSelectDoneClick(Landroid/content/Context;Ljava/util/List;)LX/CtP;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/gallery/GalleryData;",
            ">;)",
            "LX/CtP;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->B:Z

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v1, "HomeAiEffectMediaSelectActivity"

    const-string v0, "onSelectDoneClick too fast"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/CtP;

    invoke-direct {v0, v5, v4, v6, v4}, LX/CtP;-><init>(ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    const-class v0, Lcom/vega/libcutsame/config/HomeCutSameConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/33g;

    invoke-virtual {v0}, LX/33g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->l()LX/2zS;

    move-result-object v0

    invoke-interface {v0}, LX/2zS;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/gallery/local/MediaData;

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/E7x;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E7x;

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

    const-class v0, LX/E7x;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/E7x;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_3
    check-cast v1, LX/E7x;

    const-class v0, LX/E8g;

    invoke-interface {v1, v0}, LX/E7x;->a(Ljava/lang/Class;)LX/E2K;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, LX/E8g;

    new-instance v1, LX/MSm;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, p2, v0}, LX/MSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v1}, LX/E8g;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u8bf7\u5728registerCommonFunctionList\u6216\u8005registerFlavorFunctionList\u4e2d\u6ce8\u518c\u597d\u63a5\u53e3"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/gallery/local/MediaData;

    if-eqz v0, :cond_7

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    check-cast v3, Ljava/util/List;

    invoke-static {p0, v3}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->a$0(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;Ljava/util/List;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_9
    check-cast v3, Ljava/util/List;

    invoke-static {p0, v3}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->a$0(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;Ljava/util/List;)Lkotlinx/coroutines/Job;

    :goto_2
    new-instance v0, LX/CtP;

    invoke-direct {v0, v5, v4, v6, v4}, LX/CtP;-><init>(ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public onStart()V
    .locals 2

    invoke-static {p0}, LX/CFX;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    sget-object v1, LX/JvI;->a:LX/JvI;

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->g(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)LX/LQD;

    move-result-object v0

    invoke-virtual {v0}, LX/LQD;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, p0, v0}, LX/JvI;->a(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, LX/CFX;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->com_vega_libcutsame_home_HomeAiEffectMediaSelectActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)V

    return-void
.end method

.method public onTabClick(I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTabClick: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiEffectPortraitTag"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->m:Lcom/vega/gallery/export/MainMediaFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/gallery/main/BaseMainMediaFragment;->k()LX/CsV;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    :goto_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->k(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)LX/8NT;

    move-result-object v0

    invoke-virtual {v0}, LX/8NT;->d()V

    iget-object v0, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "click_tab"

    invoke-virtual {v1, v0}, LX/CsV;->A(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public selectDoneBtnEnable(Ljava/util/List;)LX/CtP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/gallery/GalleryData;",
            ">;)",
            "LX/CtP;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->b(Lcom/vega/gallery/export/IGalleryListener;Ljava/util/List;)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public selectedChangeObservers(LX/4XI;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->a(Lcom/vega/gallery/export/IGalleryListener;LX/4XI;)V

    invoke-virtual {p1}, LX/4XI;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/LYP;->a:LX/LYP;

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->g(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)LX/LQD;

    move-result-object v0

    invoke-virtual {v0}, LX/LQD;->aD()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->g(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)LX/LQD;

    move-result-object v0

    invoke-virtual {v0}, LX/LQD;->aC()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->k(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)LX/8NT;

    move-result-object v0

    invoke-virtual {v0}, LX/8NT;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/LYP;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public setGalleryController(Lcom/vega/gallery/export/IGalleryController;)LX/CtP;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->n:Lcom/vega/gallery/export/IGalleryController;

    invoke-static {p0, p1}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->setGalleryController(Lcom/vega/gallery/export/IGalleryListener;Lcom/vega/gallery/export/IGalleryController;)LX/CtP;

    move-result-object v0

    return-object v0
.end method
