.class public final Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;
.super Lcom/lemon/neoaccount/impl/step/BaseNeoStepFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/ADl;
    }
.end annotation


# static fields
.field public static final c:LX/ADl;

.field public static final f:I


# instance fields
.field public A:Landroid/text/TextWatcher;

.field public final B:Landroid/view/View$OnClickListener;

.field public d:LX/ADf;

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

.field public final g:LX/ADf;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;",
            "Ljava/lang/String;",
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

.field public final m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/widget/EditText;

.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/EditText;

.field public r:Landroid/widget/EditText;

.field public s:Landroid/widget/EditText;

.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ADl;

    invoke-direct {v0}, LX/ADl;-><init>()V

    sput-object v0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->c:LX/ADl;

    const/16 v0, 0x8

    sput v0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;-><init>(LX/ADf;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/ADf;)V
    .locals 8

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/16 v6, 0x1e

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;-><init>(LX/ADf;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/ADf;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    const-string v0, ""

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/16 v6, 0x1c

    move-object v1, p1

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;-><init>(LX/ADf;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/ADf;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/ADf;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;",
            "-",
            "Ljava/lang/String;",
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

    const/16 v6, 0x18

    move-object v1, p1

    move-object v0, p0

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;-><init>(LX/ADf;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/ADf;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/ADf;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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

    move-object v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, p1

    move-object v0, p0

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;-><init>(LX/ADf;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/ADf;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/ADf;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->e:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/lemon/neoaccount/impl/step/BaseNeoStepFragment;-><init>(LX/ADM;)V

    iput-object p1, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->g:LX/ADf;

    iput-object p2, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->i:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->j:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->m:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    new-instance v0, Lcom/lemon/neoaccount/impl/step/email/verify/-$$Lambda$NeoEmailVerifyFragment$2;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/step/email/verify/-$$Lambda$NeoEmailVerifyFragment$2;-><init>(Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;)V

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(LX/ADf;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const-string p2, ""

    const-string p2, ""

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    sget-object p3, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment$1;->a:Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment$1;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    sget-object p4, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment$2;->a:Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment$2;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    sget-object p5, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment$3;->a:Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment$3;

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;-><init>(LX/ADf;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lemon_neoaccount_impl_step_email_verify_NeoEmailVerifyFragment_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, ""

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0a0cbc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->n:Landroid/widget/EditText;

    const v0, 0x7f0a0cbd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->o:Landroid/widget/EditText;

    const v0, 0x7f0a0cbe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->p:Landroid/widget/EditText;

    const v0, 0x7f0a0cbf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->q:Landroid/widget/EditText;

    const v0, 0x7f0a0cc0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->r:Landroid/widget/EditText;

    const v0, 0x7f0a0cc1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->s:Landroid/widget/EditText;

    const v0, 0x7f0a1011

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->t:Landroid/widget/Button;

    const v0, 0x7f0a2460

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->u:Landroid/widget/TextView;

    const v0, 0x7f0a27b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->v:Landroid/widget/TextView;

    const v0, 0x7f0a2cf7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->w:Landroid/widget/TextView;

    const v0, 0x7f0a3524

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->t:Landroid/widget/Button;

    if-nez v1, :cond_0

    const-string v0, ""

    const-string v0, "fillVerifyCodeContinueBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :cond_0
    const-wide/16 v2, 0x0

    new-instance v4, LX/BSp;

    const/16 v0, 0x81

    invoke-direct {v4, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->e()V

    invoke-direct {p0}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->k()V

    invoke-direct {p0}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->m()V

    return-void
.end method

.method public static final a(Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;Landroid/view/View;)V
    .locals 7

    const-string v6, ""

    const-string v6, ""

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->x:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "veryErrorTips"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0, v2}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->a$0(Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;Landroid/widget/EditText;)V

    :goto_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->c()LX/ADf;

    move-result-object v0

    invoke-virtual {v0}, LX/ADf;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private final a(ZLjava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->x:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, "veryErrorTips"

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->x:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_2

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final a(Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/16 v0, 0x43

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-boolean v3, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->z:Z

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->n(Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;)V

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->a(Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->z:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->z:Z

    if-lez v4, :cond_1

    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    add-int/lit8 v0, v4, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0, v0}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->a$0(Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;Landroid/widget/EditText;)V

    invoke-static {v0}, LX/KSZ;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public static final a$0(Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;Landroid/widget/EditText;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, ""

    const-string v0, "input_method"

    invoke-static {p0, v0}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->INVOKEVIRTUAL_com_lemon_neoaccount_impl_step_email_verify_NeoEmailVerifyFragment_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public static final a$0(Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v4, v1, :cond_1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    move v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0, v3}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->a$0(Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;Landroid/widget/EditText;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->n(Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;)V

    :cond_3
    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    sget-object v0, LX/AJ4;->a:LX/AJ4;

    move-object v7, p1

    invoke-virtual {v0, v7}, LX/AJ4;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v6, ""

    const-string v6, ""

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    const/4 v3, 0x1

    new-array v8, v3, [C

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/16 v5, 0x40

    aput-char v5, v8, v9

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v10, v9

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    return-object v6

    :cond_1
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v7, ""

    const-string v7, "***"

    if-le v0, v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-le v1, v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v4, v7

    goto :goto_0
.end method

.method private final e()V
    .locals 4

    invoke-direct {p0}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->j()LX/BRj;

    move-result-object v0

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->A:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->n:Landroid/widget/EditText;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "digit1"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->o:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "digit2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->p:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "digit3"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->q:Landroid/widget/EditText;

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v0, "digit4"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->r:Landroid/widget/EditText;

    if-nez v0, :cond_4

    const-string v0, ""

    const-string v0, "digit5"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->s:Landroid/widget/EditText;

    if-nez v0, :cond_5

    const-string v0, ""

    const-string v0, "digit6"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->A:Landroid/text/TextWatcher;

    if-nez v0, :cond_6

    const-string v0, ""

    const-string v0, "textWatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/lemon/neoaccount/impl/step/email/verify/-$$Lambda$NeoEmailVerifyFragment$1;

    invoke-direct {v0, p0, v1}, Lcom/lemon/neoaccount/impl/step/email/verify/-$$Lambda$NeoEmailVerifyFragment$1;-><init>(Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;Landroid/widget/EditText;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method private final g()V
    .locals 5

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->c()LX/ADf;

    move-result-object v0

    invoke-virtual {v0}, LX/ADf;->h()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/BSp;

    const/16 v0, 0x80

    invoke-direct {v2, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final i()V
    .locals 6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->c()LX/ADf;

    move-result-object v0

    invoke-virtual {v0}, LX/ADf;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const-string v3, ""

    const-string v3, ""

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    if-gez v1, :cond_8

    :cond_3
    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->a$0(Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;Landroid/widget/EditText;)V

    :goto_2
    iget-object v4, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->t:Landroid/widget/Button;

    if-nez v4, :cond_4

    const-string v0, ""

    const-string v0, "fillVerifyCodeContinueBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :cond_4
    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_5

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_9

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->a$0(Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;Landroid/widget/EditText;)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0, v1}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->a$0(Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;Landroid/widget/EditText;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->a$0(Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;Landroid/widget/EditText;)V

    :goto_5
    return-void
.end method

.method private final j()LX/BRj;
    .locals 2

    new-instance v1, LX/BRj;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LX/BRj;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method private final k()V
    .locals 11

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const v0, 0x7f1339fa

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v8, v7

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v0, -0x1000000

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->v:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "sendToTv"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final l(Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0, v1}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->a(Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;ZLjava/lang/String;ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->i:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final m()V
    .locals 2

    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/lemon/account/email/widget/ClipboardCopySensitiveEditText;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lemon/account/email/widget/ClipboardCopySensitiveEditText;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, LX/AHy;

    invoke-direct {v0, p0}, LX/AHy;-><init>(Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;)V

    invoke-virtual {v1, v0}, Lcom/lemon/account/email/widget/ClipboardCopySensitiveEditText;->setOnTextCopyListener(LX/AIs;)V

    goto :goto_0
.end method

.method public static final n(Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;)V
    .locals 8

    iget-object v7, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->t:Landroid/widget/Button;

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const-string v4, ""

    const-string v4, "fillVerifyCodeContinueBtn"

    if-nez v7, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_0
    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->t:Landroid/widget/Button;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->y:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v0, Landroid/widget/EditText;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v2

    goto :goto_2

    :cond_3
    move-object v6, v0

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->c()LX/ADf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/ADf;->a(Ljava/util/Map;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->c()LX/ADf;

    move-result-object v0

    invoke-virtual {v0}, LX/ADf;->j()V

    :goto_4
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->e:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->g:LX/ADf;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->a(LX/ADf;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d03e5

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(LX/ADf;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->d:LX/ADf;

    return-void
.end method

.method public final a(LX/ADh;)V
    .locals 10

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/ADh;->d()Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    if-nez v3, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/ADh;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x6a8

    if-ne v1, v0, :cond_3

    const v0, 0x7f13a363

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x6a7

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, 0x7f13a362

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->a(ZLjava/lang/String;)V

    goto :goto_1
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

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->m:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final c()LX/ADf;
    .locals 1

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->d:LX/ADf;

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

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/lemon/neoaccount/impl/step/BaseNeoStepFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment;->f()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v1, ""

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, LX/BSp;

    const/16 v0, 0x82

    invoke-direct {v5, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/01Y;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/01V;

    invoke-direct {p0, p1}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->g()V

    invoke-direct {p0}, Lcom/lemon/neoaccount/impl/step/email/verify/NeoEmailVerifyFragment;->i()V

    return-void
.end method
