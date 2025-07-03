.class public final Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;
.super LX/4tp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/LzY;
    }
.end annotation


# static fields
.field public static final c:LX/LzY;

.field public static final d:I


# instance fields
.field public final e:Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LzY;

    invoke-direct {v0}, LX/LzY;-><init>()V

    sput-object v0, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->c:LX/LzY;

    const/16 v0, 0x8

    sput v0, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->d:I

    return-void
.end method

.method public constructor <init>(LX/2ih;Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/4tp;-><init>(LX/2ih;)V

    iput-object p2, p0, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->e:Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;

    iput-object v0, p0, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->f:Ljava/lang/String;

    new-instance v5, LX/4uB;

    invoke-direct {v5, p1}, LX/4uB;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/4uA;

    invoke-direct {v2, p1}, LX/4uA;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/4u9;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/4u9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->h:Lkotlin/Lazy;

    sget-object v0, LX/4ty;->a:LX/4ty;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_cutsameedit_biz_edit_preview_TemplateTokenWatermarkImpl_com_vega_launcher_lancet_BadParcelableLancet_getInttent(LX/2ih;)Landroid/content/Intent;
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

.method private final a(F)D
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->n()F

    move-result v0

    div-float/2addr p1, v0

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->o()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    return-wide v0
.end method

.method public static final a(LX/LzS;)V
    .locals 0

    return-void
.end method

.method public static final a(LX/Lzc;)V
    .locals 0

    return-void
.end method

.method public static final a(Lcom/vega/middlebridge/swig/RemoveTemplateTokenWatermarkRespStruct;)V
    .locals 0

    return-void
.end method

.method private final a(Ljava/lang/String;FFFLjava/lang/String;)V
    .locals 7

    invoke-static {p0}, LX/4tp;->a(LX/4tp;)LX/4wj;

    move-result-object v0

    invoke-virtual {v0}, LX/4wj;->c()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->l(Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;)Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setWatermarkCode(Ljava/lang/String;)V

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->aX()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "watermark_code"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->g:Z

    new-instance v3, Lcom/vega/middlebridge/swig/AddTemplateTokenWatermarkReqStruct;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/AddTemplateTokenWatermarkReqStruct;-><init>()V

    new-instance v2, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;-><init>()V

    invoke-direct {p0, p2}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->a(F)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->a(D)V

    invoke-direct {p0, p3}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->b(F)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->b(D)V

    const/high16 v0, 0x43250000    # 165.0f

    invoke-direct {p0, v0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->a(F)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->c(D)V

    const v0, 0x421e6666    # 39.6f

    invoke-direct {p0, v0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->b(F)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->d(D)V

    const v0, 0x42b46666    # 90.2f

    invoke-direct {p0, v0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->a(F)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->e(D)V

    const v0, 0x419e6666    # 19.8f

    invoke-direct {p0, v0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->b(F)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->f(D)V

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-direct {p0, v0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->b(F)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->g(D)V

    invoke-direct {p0, p4}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->a(F)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->h(D)V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-direct {p0, v0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->b(F)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->i(D)V

    const/high16 v6, 0x41300000    # 11.0f

    add-float v0, p4, v6

    add-float/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->a(F)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->j(D)V

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-direct {p0, v0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->b(F)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->k(D)V

    const/high16 v0, 0x42340000    # 45.0f

    add-float/2addr p2, v0

    add-float/2addr p2, p4

    add-float/2addr p2, v6

    invoke-direct {p0, p2}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->a(F)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->l(D)V

    invoke-virtual {v2, p1}, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->a(Ljava/lang/String;)V

    sget-object v0, LX/0zm;->a:LX/0zm;

    invoke-virtual {v0}, LX/0zm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->b(Ljava/lang/String;)V

    sget-object v0, LX/0zm;->a:LX/0zm;

    invoke-virtual {v0}, LX/0zm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->d(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->c(Ljava/lang/String;)V

    sget-object v0, LX/0zm;->a:LX/0zm;

    invoke-virtual {v0}, LX/0zm;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "liteEditorWatermarkFontStylePath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0zm;->a:LX/0zm;

    invoke-virtual {v0}, LX/0zm;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateTokenWatermarkI"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0zm;->a:LX/0zm;

    invoke-virtual {v0}, LX/0zm;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->e(Ljava/lang/String;)V

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->a(J)V

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->p()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->b(J)V

    const-wide v0, 0x3ff199999999999aL    # 1.1

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->m(D)V

    invoke-virtual {v3, v2}, Lcom/vega/middlebridge/swig/AddTemplateTokenWatermarkReqStruct;->a(Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;)V

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/preview/-$$Lambda$TemplateTokenWatermarkImpl$1;->INSTANCE:Lcom/vega/cutsameedit/biz/edit/preview/-$$Lambda$TemplateTokenWatermarkImpl$1;

    invoke-static {v5, v3, v0, v4}, LX/QUz;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AddTemplateTokenWatermarkReqStruct;LX/LzZ;Z)V

    goto/16 :goto_0
.end method

.method private final a(Z)V
    .locals 3

    invoke-static {p0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->l(Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;)Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v1

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a()LX/FGz;

    move-result-object v0

    invoke-virtual {v0}, LX/FGz;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ai_watermark"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setWaterMarkType(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->l(Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;)Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "0"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setBrandWatermarkHidden(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->l(Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;)Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v1

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->m()LX/E1z;

    move-result-object v0

    invoke-interface {v0}, LX/E1z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setBrandWatermarkHiddenRightSubscribeType(Ljava/lang/String;)V

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->aX()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->l(Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;)Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getWaterMarkType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterMarkType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->l(Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;)Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->isBrandWatermarkHidden()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_brand_watermark_hidden"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "brand_watermark"

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;Ljava/lang/String;)V
    .locals 5

    move-object p1, p1

    move-object v1, p0

    iget-boolean v0, v1, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a()LX/FGz;

    move-result-object v0

    invoke-virtual {v0}, LX/FGz;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/EDG;->a:LX/EDW;

    invoke-virtual {v0}, LX/EDW;->a()LX/EDG;

    move-result-object v0

    invoke-virtual {v0}, LX/EDG;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v1}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->m()LX/E1z;

    move-result-object v0

    invoke-interface {v0}, LX/E1z;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {v1}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->t()F

    move-result v3

    const/high16 v4, 0x41d00000    # 26.0f

    const/high16 p0, 0x41f00000    # 30.0f

    invoke-direct/range {v1 .. v6}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->a(Ljava/lang/String;FFFLjava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-direct {v1, p1}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->i()V

    return-void
.end method

.method private final b(F)D
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->n()F

    move-result v0

    div-float/2addr p1, v0

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->o()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    return-wide v0
.end method

.method public static final synthetic b(Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->f:Ljava/lang/String;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/4tp;->a(LX/4tp;)LX/4wj;

    move-result-object v0

    invoke-virtual {v0}, LX/4wj;->c()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/vega/middlebridge/swig/SetWatermarkInfoReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/SetWatermarkInfoReqStruct;-><init>()V

    new-instance v0, Lcom/vega/middlebridge/swig/AttachmentWatermarkInfo;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/AttachmentWatermarkInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vega/middlebridge/swig/AttachmentWatermarkInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/SetWatermarkInfoReqStruct;->a(Lcom/vega/middlebridge/swig/AttachmentWatermarkInfo;)V

    invoke-static {v2, v1}, LX/N13;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SetWatermarkInfoReqStruct;)LX/N1J;

    goto :goto_0
.end method

.method private final j()Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;
    .locals 1

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;

    return-object v0
.end method

.method public static final k(Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->j()Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;)Lcom/lemon/lv/database/entity/TemplateProjectInfo;
    .locals 0

    sget-object p0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {p0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object p0

    return-object p0
.end method

.method private final m()LX/E1z;
    .locals 1

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1z;

    return-object v0
.end method

.method private final n()F
    .locals 3

    invoke-static {p0}, LX/4tp;->a(LX/4tp;)LX/4wj;

    move-result-object v0

    invoke-virtual {v0}, LX/4wj;->c()LX/4o3;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    sget-object v0, LX/DAk;->a:LX/DAk;

    invoke-virtual {v0, v1}, LX/DAk;->a(Lcom/vega/middlebridge/swig/Draft;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v1, :cond_0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v1, 0x44340000    # 720.0f

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->o()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method private final o()Landroid/util/Size;
    .locals 2

    invoke-static {p0}, LX/4tp;->a(LX/4tp;)LX/4wj;

    move-result-object v0

    invoke-virtual {v0}, LX/4wj;->c()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1

    :cond_1
    sget-object v0, LX/DAk;->a:LX/DAk;

    invoke-virtual {v0, v1}, LX/DAk;->a(Lcom/vega/middlebridge/swig/Draft;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method private final p()J
    .locals 2

    invoke-static {p0}, LX/4tp;->a(LX/4tp;)LX/4wj;

    move-result-object v0

    invoke-virtual {v0}, LX/4wj;->c()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/L1k;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final q()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/4tp;->a(LX/4tp;)LX/4wj;

    move-result-object v0

    invoke-virtual {v0}, LX/4wj;->c()LX/4o3;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, LX/N1w;

    invoke-direct {v0}, LX/N1w;-><init>()V

    invoke-static {v1, v0}, LX/N13;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/N1w;)Lcom/vega/middlebridge/swig/GetWatermarkInfoRespStruct;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/GetWatermarkInfoRespStruct;->b()Lcom/vega/middlebridge/swig/AttachmentWatermarkInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentWatermarkInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final r()Z
    .locals 3

    invoke-virtual {p0}, LX/4tp;->a()LX/2ih;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->INVOKEVIRTUAL_com_vega_cutsameedit_biz_edit_preview_TemplateTokenWatermarkImpl_com_vega_launcher_lancet_BadParcelableLancet_getInttent(LX/2ih;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "tem_enter_draft"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final s()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a()LX/FGz;

    move-result-object v0

    invoke-virtual {v0}, LX/FGz;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zm;->a:LX/0zm;

    invoke-virtual {v0}, LX/0zm;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/0zm;->a:LX/0zm;

    invoke-virtual {v0}, LX/0zm;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final t()F
    .locals 1

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a()LX/FGz;

    move-result-object v0

    invoke-virtual {v0}, LX/FGz;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43060000    # 134.0f

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x42d80000    # 108.0f

    goto :goto_0
.end method


# virtual methods
.method public d()V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->a(Z)V

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->a$0(Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->j()Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->g()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, LX/4tp;->a()LX/2ih;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0xe4

    invoke-direct {v2, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/MRy;

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, LX/MRy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    invoke-static {p0}, LX/4tp;->a(LX/4tp;)LX/4wj;

    move-result-object v0

    invoke-virtual {v0}, LX/4wj;->c()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->l(Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;)Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setBrandWatermarkHidden(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->l(Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;)Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v1

    const-string v0, "none"

    invoke-virtual {v1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setWaterMarkType(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->g:Z

    new-instance v2, Lcom/vega/middlebridge/swig/RemoveTemplateTokenWatermarkReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/RemoveTemplateTokenWatermarkReqStruct;-><init>()V

    sget-object v1, Lcom/vega/cutsameedit/biz/edit/preview/-$$Lambda$TemplateTokenWatermarkImpl$2;->INSTANCE:Lcom/vega/cutsameedit/biz/edit/preview/-$$Lambda$TemplateTokenWatermarkImpl$2;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/QUz;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RemoveTemplateTokenWatermarkReqStruct;LX/Lza;Z)V

    goto :goto_0
.end method

.method public f()V
    .locals 5

    invoke-static {p0}, LX/4tp;->a(LX/4tp;)LX/4wj;

    move-result-object v0

    invoke-virtual {v0}, LX/4wj;->c()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->g:Z

    invoke-virtual {p0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->i()V

    new-instance v2, Lcom/vega/middlebridge/swig/UpdateTemplateTokenWatermarkReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/UpdateTemplateTokenWatermarkReqStruct;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/UpdateTemplateTokenWatermarkReqStruct;->a(J)V

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->p()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/UpdateTemplateTokenWatermarkReqStruct;->b(J)V

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/preview/-$$Lambda$TemplateTokenWatermarkImpl$3;->INSTANCE:Lcom/vega/cutsameedit/biz/edit/preview/-$$Lambda$TemplateTokenWatermarkImpl$3;

    invoke-static {v4, v2, v0, v3}, LX/QUz;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTemplateTokenWatermarkReqStruct;LX/Lzb;Z)V

    goto :goto_0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->e:Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;

    invoke-virtual {v0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/Lhq;

    invoke-virtual {v1, v0}, LX/LOc;->b(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/Lhq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Lhq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->j()Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->n()V

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->j()Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->l(Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;)Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setPugcCreatorWatermark(Z)V

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->aX()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;->l(Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;)Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->isPugcCreatorWatermark()Z

    move-result v1

    const-string v0, "is_pugc_creator_watermark"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/4tp;->a()LX/2ih;

    move-result-object v0

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v3

    new-instance v2, LX/4zN;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, p0, v4, v1, v0}, LX/4zN;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3, v2}, LX/1BN;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
