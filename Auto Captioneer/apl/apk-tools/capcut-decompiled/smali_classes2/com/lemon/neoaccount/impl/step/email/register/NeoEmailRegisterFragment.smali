.class public final Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;
.super Lcom/lemon/neoaccount/impl/step/BaseNeoStepFragment;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/ADs;
    }
.end annotation


# static fields
.field public static final c:LX/ADs;

.field public static final f:I


# instance fields
.field public d:LX/ADp;

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

.field public final g:LX/ADp;

.field public final h:LX/ADn;

.field public final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/widget/CheckBox;

.field public n:Landroid/view/View;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/HorizontalScrollView;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ADs;

    invoke-direct {v0}, LX/ADs;-><init>()V

    sput-object v0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->c:LX/ADs;

    const/16 v0, 0x8

    sput v0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;-><init>(LX/ADp;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/ADp;)V
    .locals 7

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;-><init>(LX/ADp;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/ADp;LX/ADn;)V
    .locals 7

    const-string v0, ""

    const-string v0, ""

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v1, p1

    move-object v0, p0

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;-><init>(LX/ADp;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/ADp;LX/ADn;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/ADp;",
            "LX/ADn;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p1

    move-object v0, p0

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;-><init>(LX/ADp;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/ADp;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/ADp;",
            "LX/ADn;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->e:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/lemon/neoaccount/impl/step/BaseNeoStepFragment;-><init>(LX/ADM;)V

    iput-object p1, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->g:LX/ADp;

    iput-object p2, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->h:LX/ADn;

    iput-object p3, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->j:Lkotlin/jvm/functions/Function0;

    const-string v2, ""

    const-string v2, "gmail.com"

    const-string v1, ""

    const-string v1, "outlook.com"

    const-string v0, ""

    const-string v0, "yahoo.com"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->w:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LX/ADp;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget-object v0, LX/ADn;->a:LX/ADo;

    invoke-virtual {v0}, LX/ADo;->a()LX/ADn;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object p3, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment$1;->a:Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment$1;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    sget-object p4, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment$2;->a:Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment$2;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;-><init>(LX/ADp;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iput-object v3, v1, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->x:Landroid/view/View;

    const v0, 0x7f0a079f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, ""

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->m:Landroid/widget/CheckBox;

    const v0, 0x7f0a0919

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->n:Landroid/view/View;

    const v0, 0x7f0a0e22

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->o:Landroid/view/ViewGroup;

    const v0, 0x7f0a0e23

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->p:Landroid/widget/EditText;

    const v0, 0x7f0a0e7f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->q:Landroid/widget/TextView;

    const v0, 0x7f0a100d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->r:Landroid/widget/Button;

    const v0, 0x7f0a100e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->s:Landroid/widget/TextView;

    const v0, 0x7f0a13b3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, v1, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->t:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0a1a47

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->u:Landroid/view/View;

    const v0, 0x7f0a23ff

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->v:Landroid/widget/TextView;

    invoke-static {}, Lcom/lm/components/utils/ScreenUtils;->b()I

    move-result v3

    invoke-static {}, LX/AHd;->a()I

    move-result v0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    if-ge v3, v0, :cond_1

    iget-object v4, v1, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->s:Landroid/widget/TextView;

    if-nez v4, :cond_0

    const-string v0, ""

    const-string v0, "fillEmailTips"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v12

    :cond_0
    sget-object v3, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v3, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-static {v4, v0}, LX/KSZ;->a(Landroid/view/View;I)V

    :cond_1
    iget-object v4, v1, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->p:Landroid/widget/EditText;

    const-string v6, ""

    const-string v6, "emailEt"

    if-nez v4, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v12

    :cond_2
    new-instance v3, LX/BRj;

    const/16 v0, 0x10

    invoke-direct {v3, v1, v0}, LX/BRj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v7, v1, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->n:Landroid/view/View;

    if-nez v7, :cond_3

    const-string v0, ""

    const-string v0, "clearEmail"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v12

    :cond_3
    const-wide/16 v8, 0x0

    new-instance v10, LX/BSp;

    const/16 v0, 0x7c

    invoke-direct {v10, v1, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static/range {v7 .. v12}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v3, v1, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->v:Landroid/widget/TextView;

    const-string v9, ""

    const-string v9, "registerTipsTv"

    if-nez v3, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v12

    :cond_4
    invoke-static {}, LX/5UD;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->v:Landroid/widget/TextView;

    if-nez v3, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v12

    :cond_5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v13, v1, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->r:Landroid/widget/Button;

    if-nez v13, :cond_6

    const-string v0, ""

    const-string v0, "fillEmailContinueBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v12

    :cond_6
    const-wide/16 v14, 0x0

    new-instance v3, LX/BSp;

    const/16 v0, 0x7d

    invoke-direct {v3, v1, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v18, v12

    move/from16 v17, v4

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v18}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->c()LX/ADp;

    move-result-object v0

    invoke-virtual {v0}, LX/ADp;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x1

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-lez v0, :cond_8

    iget-object v3, v1, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->p:Landroid/widget/EditText;

    if-nez v3, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v12

    :cond_7
    invoke-virtual {v1}, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->c()LX/ADp;

    move-result-object v0

    invoke-virtual {v0}, LX/ADp;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-direct {v1}, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->g()V

    sget-object v7, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v7}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    const-class v0, LX/AD2;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v3, v0, v12, v12}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/AD2;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v3}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/AD2;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/AD2;

    invoke-virtual {v7, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    :cond_9
    check-cast v0, LX/AD2;

    invoke-interface {v0}, LX/AD2;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->u:Landroid/view/View;

    const-string v7, ""

    const-string v7, "llAllowEdm"

    if-nez v0, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->m:Landroid/widget/CheckBox;

    const-string v6, ""

    const-string v6, "cbAllowEdm"

    if-nez v3, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v12

    :cond_b
    invoke-virtual {v1}, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->c()LX/ADp;

    move-result-object v0

    invoke-virtual {v0}, LX/ADp;->i()Z

    move-result v0

    if-ne v0, v4, :cond_16

    :goto_0
    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1}, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->c()LX/ADp;

    move-result-object v3

    iget-object v0, v1, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->m:Landroid/widget/CheckBox;

    if-nez v0, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_c
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/ADp;->a(Z)V

    iget-object v0, v1, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->m:Landroid/widget/CheckBox;

    if-nez v0, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_d
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_f

    sget-object v2, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v3, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v1, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->m:Landroid/widget/CheckBox;

    if-nez v0, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_e
    invoke-virtual {v0, v3, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v13, v1, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->u:Landroid/view/View;

    if-nez v13, :cond_10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v12

    :cond_10
    const-wide/16 v14, 0x0

    new-instance v2, LX/BSp;

    const/16 v0, 0x7e

    invoke-direct {v2, v1, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v12

    move/from16 v17, v4

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->v:Landroid/widget/TextView;

    if-nez v0, :cond_11

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_13

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_13

    sget-object v2, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v2, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v1, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->v:Landroid/widget/TextView;

    if-nez v0, :cond_12

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    iget-object v0, v1, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->v:Landroid/widget/TextView;

    if-nez v0, :cond_15

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    const v0, 0x800003

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_14
    return-void

    :cond_15
    move-object v12, v0

    goto :goto_1

    :cond_16
    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;Ljava/lang/String;)V
    .locals 14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onDomainClicked() @"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " with: domain = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "NeoEmailRegisterFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->p:Landroid/widget/EditText;

    const-string v7, ""

    const-string v7, "emailEt"

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    if-nez v0, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v13

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v6, ""

    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v10, v3, v13}, Lkotlin/text/StringsKt__StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->p:Landroid/widget/EditText;

    if-nez v0, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v13

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_3
    const/4 v0, 0x1

    :goto_0
    const/16 v4, 0x40

    const-string v2, ""

    const-string v2, "@"

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->p:Landroid/widget/EditText;

    if-nez v1, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->p:Landroid/widget/EditText;

    if-nez v0, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v13

    :cond_5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v10, v3, v13}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->p:Landroid/widget/EditText;

    if-nez v0, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v13, v10}, Landroid/widget/EditText;->setSelection(I)V

    :goto_3
    return-void

    :cond_6
    move-object v13, v0

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->p:Landroid/widget/EditText;

    if-nez v1, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    :cond_8
    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->p:Landroid/widget/EditText;

    if-nez v0, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_3

    :cond_9
    move-object v13, v0

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->p:Landroid/widget/EditText;

    if-nez v0, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v13

    :cond_b
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2, v10, v3, v13}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v12, 0x6

    const-string v9, ""

    const-string v9, "@"

    move v11, v10

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v5, v0, :cond_d

    iget-object v4, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->p:Landroid/widget/EditText;

    if-nez v4, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v8, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_d
    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->p:Landroid/widget/EditText;

    if-nez v1, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_f
    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->p:Landroid/widget/EditText;

    if-nez v1, :cond_10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final e()V
    .locals 5

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->c()LX/ADp;

    move-result-object v0

    invoke-virtual {v0}, LX/ADp;->j()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/BSp;

    const/16 v0, 0x7a

    invoke-direct {v2, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->c()LX/ADp;

    move-result-object v0

    invoke-virtual {v0}, LX/ADp;->k()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/BSp;

    const/16 v0, 0x7b

    invoke-direct {v2, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final g()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v5, 0x7f0d059a

    iget-object v0, v4, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->o:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, "emailDomainContainer"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v7, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    iget-object v0, v4, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, ""

    const-string v5, ""

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v11

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v12, 0x0

    new-instance v14, LX/BTF;

    const/4 v0, 0x5

    invoke-direct {v14, v4, v6, v0}, LX/BTF;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-lez v9, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/F00;->a(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_2
    move v9, v8

    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final i(Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onVerifyClick() @"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "NeoEmailRegisterFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->u:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "llAllowEdm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->c()LX/ADp;

    move-result-object v1

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->m:Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "cbAllowEdm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/ADp;->a(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->c()LX/ADp;

    move-result-object v0

    invoke-virtual {v0}, LX/ADp;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->p:Landroid/widget/EditText;

    if-nez v0, :cond_4

    const-string v0, ""

    const-string v0, "emailEt"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method private final j()V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onSoftInputShow() @"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "NeoEmailRegisterFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->t:Landroid/widget/HorizontalScrollView;

    const-string v4, ""

    const-string v4, "horizontalScrollView"

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v5, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->x:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/F00;->a(F)I

    move-result v0

    sub-int/2addr v2, v0

    const-string v1, ""

    const-string v1, "emailDomainContainer"

    if-lez v2, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->t:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, v2}, LX/KSZ;->a(Landroid/view/View;I)V

    :goto_1
    return-void

    :cond_4
    move-object v3, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3}, LX/1dI;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    move-object v3, v0

    goto :goto_2
.end method

.method private final k()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onSoftInputHide() @"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "NeoEmailRegisterFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "emailDomainContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->e:Ljava/util/Map;

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

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->g:LX/ADp;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->a(LX/ADp;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d03e4

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->x:Landroid/view/View;

    return-object v0
.end method

.method public final a(LX/ADp;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->d:LX/ADp;

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

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->j:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final c()LX/ADp;
    .locals 1

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->d:LX/ADp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "step"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/lemon/neoaccount/impl/step/BaseNeoStepFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment;->f()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->x:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-static {}, Lcom/lm/components/utils/ScreenUtils;->c()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    invoke-direct {p0}, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->j()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->k()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const-string v8, ""

    const-string v8, ""

    move-object/from16 v1, p1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    move-object/from16 v0, p0

    invoke-super {v0, v1, v2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v15

    new-instance v3, LX/BSp;

    const/16 v2, 0x7f

    invoke-direct {v3, v0, v2}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    const/16 v18, 0x2

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    move/from16 v16, v13

    move-object/from16 v17, v3

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, LX/01Y;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/01V;

    sget-object v3, LX/AFH;->a:LX/AFH;

    iget-object v2, v0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->h:LX/ADn;

    invoke-virtual {v2}, LX/ADn;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->h:LX/ADn;

    invoke-virtual {v2}, LX/ADn;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->h:LX/ADn;

    invoke-virtual {v2}, LX/ADn;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->h:LX/ADn;

    invoke-virtual {v2}, LX/ADn;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    iget-object v2, v0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->h:LX/ADn;

    invoke-virtual {v2}, LX/ADn;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->h:LX/ADn;

    invoke-virtual {v2}, LX/ADn;->d()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/16 v16, 0x7c0

    move v14, v13

    move-object v15, v12

    move-object/from16 v17, v12

    invoke-static/range {v3 .. v17}, LX/AFH;->a(LX/AFH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->a(Landroid/view/View;)V

    invoke-direct {v0}, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->e()V

    iget-object v0, v0, Lcom/lemon/neoaccount/impl/step/email/register/NeoEmailRegisterFragment;->p:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "emailEt"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_1
    move-object v8, v2

    goto :goto_0
.end method
