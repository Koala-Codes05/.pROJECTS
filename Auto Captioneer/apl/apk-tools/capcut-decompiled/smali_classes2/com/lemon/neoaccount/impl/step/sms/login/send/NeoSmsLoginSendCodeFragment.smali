.class public final Lcom/lemon/neoaccount/impl/step/sms/login/send/NeoSmsLoginSendCodeFragment;
.super Lcom/lemon/neoaccount/impl/step/sms/base/send/SmsSendCodeFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/AFu;
    }
.end annotation


# static fields
.field public static final h:LX/AFu;

.field public static final j:I


# instance fields
.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
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

.field public final n:LX/AFr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AFu;

    invoke-direct {v0}, LX/AFu;-><init>()V

    sput-object v0, Lcom/lemon/neoaccount/impl/step/sms/login/send/NeoSmsLoginSendCodeFragment;->h:LX/AFu;

    const/16 v0, 0x8

    sput v0, Lcom/lemon/neoaccount/impl/step/sms/login/send/NeoSmsLoginSendCodeFragment;->j:I

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

    invoke-direct/range {v0 .. v7}, Lcom/lemon/neoaccount/impl/step/sms/login/send/NeoSmsLoginSendCodeFragment;-><init>(LX/AFo;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/AFo;)V
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

    invoke-direct/range {v0 .. v7}, Lcom/lemon/neoaccount/impl/step/sms/login/send/NeoSmsLoginSendCodeFragment;-><init>(LX/AFo;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/AFo;LX/ADn;)V
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

    invoke-direct/range {v0 .. v7}, Lcom/lemon/neoaccount/impl/step/sms/login/send/NeoSmsLoginSendCodeFragment;-><init>(LX/AFo;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/AFo;LX/ADn;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AFo;",
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

    const/16 v6, 0x18

    move-object v1, p1

    move-object v0, p0

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/lemon/neoaccount/impl/step/sms/login/send/NeoSmsLoginSendCodeFragment;-><init>(LX/AFo;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/AFo;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AFo;",
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

    invoke-direct/range {v0 .. v7}, Lcom/lemon/neoaccount/impl/step/sms/login/send/NeoSmsLoginSendCodeFragment;-><init>(LX/AFo;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/AFo;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AFo;",
            "LX/ADn;",
            "Lkotlin/jvm/functions/Function0<",
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

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/sms/login/send/NeoSmsLoginSendCodeFragment;->i:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/lemon/neoaccount/impl/step/sms/base/send/SmsSendCodeFragment;-><init>(LX/AFn;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p4, p0, Lcom/lemon/neoaccount/impl/step/sms/login/send/NeoSmsLoginSendCodeFragment;->m:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/AFr;->Login:LX/AFr;

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/sms/login/send/NeoSmsLoginSendCodeFragment;->n:LX/AFr;

    return-void
.end method

.method public synthetic constructor <init>(LX/AFo;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    sget-object v0, LX/ADn;->a:LX/ADo;

    invoke-virtual {v0}, LX/ADo;->a()LX/ADn;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    sget-object p3, Lcom/lemon/neoaccount/impl/step/sms/login/send/NeoSmsLoginSendCodeFragment$1;->a:Lcom/lemon/neoaccount/impl/step/sms/login/send/NeoSmsLoginSendCodeFragment$1;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    sget-object p4, Lcom/lemon/neoaccount/impl/step/sms/login/send/NeoSmsLoginSendCodeFragment$2;->a:Lcom/lemon/neoaccount/impl/step/sms/login/send/NeoSmsLoginSendCodeFragment$2;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    sget-object p5, Lcom/lemon/neoaccount/impl/step/sms/login/send/NeoSmsLoginSendCodeFragment$3;->a:Lcom/lemon/neoaccount/impl/step/sms/login/send/NeoSmsLoginSendCodeFragment$3;

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/lemon/neoaccount/impl/step/sms/login/send/NeoSmsLoginSendCodeFragment;-><init>(LX/AFo;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final i()V
    .locals 13

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/sms/base/send/SmsSendCodeFragment;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "capcut://jump/signup"

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    aput-object v0, v1, v9

    const v0, 0x7f134188

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v3, ""

    const-string v3, ""

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v6, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/URLSpan;

    array-length v0, v8

    if-eq v0, v4, :cond_1

    const v0, 0x7f139708

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v10, v9

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-lez v4, :cond_0

    new-instance v2, LX/BRM;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v0}, LX/BRM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/sms/base/send/SmsSendCodeFragment;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/sms/base/send/SmsSendCodeFragment;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/sms/base/send/SmsSendCodeFragment;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/sms/base/send/SmsSendCodeFragment;->e()Landroid/widget/TextView;

    move-result-object v7

    const-wide/16 v8, 0x0

    new-instance v10, LX/BSp;

    const/16 v0, 0x94

    invoke-direct {v10, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static/range {v7 .. v12}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    array-length v7, v8

    :goto_1
    if-ge v9, v7, :cond_2

    aget-object v5, v8, v9

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v0, ""

    const-string v0, "#00CAE0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v1, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, LX/BRM;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/BRM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/sms/base/send/SmsSendCodeFragment;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/sms/base/send/SmsSendCodeFragment;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/lemon/neoaccount/impl/step/sms/login/send/NeoSmsLoginSendCodeFragment;->i:Ljava/util/Map;

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

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/sms/login/send/NeoSmsLoginSendCodeFragment;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final h()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/sms/login/send/NeoSmsLoginSendCodeFragment;->m:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/lemon/neoaccount/impl/step/sms/base/send/SmsSendCodeFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment;->f()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/lemon/neoaccount/impl/step/sms/base/send/SmsSendCodeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/lemon/neoaccount/impl/step/sms/login/send/NeoSmsLoginSendCodeFragment;->i()V

    return-void
.end method
