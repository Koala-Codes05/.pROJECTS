.class public final Lcom/lemon/neoaccount/impl/step/sms/register/send/NeoSmsRegisterSendCodeFragment;
.super Lcom/lemon/neoaccount/impl/step/sms/base/send/SmsSendCodeFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/AFv;
    }
.end annotation


# static fields
.field public static final h:LX/AFv;

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

.field public final m:LX/AFr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AFv;

    invoke-direct {v0}, LX/AFv;-><init>()V

    sput-object v0, Lcom/lemon/neoaccount/impl/step/sms/register/send/NeoSmsRegisterSendCodeFragment;->h:LX/AFv;

    const/16 v0, 0x8

    sput v0, Lcom/lemon/neoaccount/impl/step/sms/register/send/NeoSmsRegisterSendCodeFragment;->j:I

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

    invoke-direct/range {v0 .. v6}, Lcom/lemon/neoaccount/impl/step/sms/register/send/NeoSmsRegisterSendCodeFragment;-><init>(LX/AFp;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/AFp;)V
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

    invoke-direct/range {v0 .. v6}, Lcom/lemon/neoaccount/impl/step/sms/register/send/NeoSmsRegisterSendCodeFragment;-><init>(LX/AFp;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/AFp;LX/ADn;)V
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

    invoke-direct/range {v0 .. v6}, Lcom/lemon/neoaccount/impl/step/sms/register/send/NeoSmsRegisterSendCodeFragment;-><init>(LX/AFp;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/AFp;LX/ADn;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AFp;",
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

    invoke-direct/range {v0 .. v6}, Lcom/lemon/neoaccount/impl/step/sms/register/send/NeoSmsRegisterSendCodeFragment;-><init>(LX/AFp;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/AFp;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AFp;",
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

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/sms/register/send/NeoSmsRegisterSendCodeFragment;->i:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lemon/neoaccount/impl/step/sms/base/send/SmsSendCodeFragment;-><init>(LX/AFn;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/AFr;->Register:LX/AFr;

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/sms/register/send/NeoSmsRegisterSendCodeFragment;->m:LX/AFr;

    return-void
.end method

.method public synthetic constructor <init>(LX/AFp;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    sget-object p3, Lcom/lemon/neoaccount/impl/step/sms/register/send/NeoSmsRegisterSendCodeFragment$1;->a:Lcom/lemon/neoaccount/impl/step/sms/register/send/NeoSmsRegisterSendCodeFragment$1;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    sget-object p4, Lcom/lemon/neoaccount/impl/step/sms/register/send/NeoSmsRegisterSendCodeFragment$2;->a:Lcom/lemon/neoaccount/impl/step/sms/register/send/NeoSmsRegisterSendCodeFragment$2;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lemon/neoaccount/impl/step/sms/register/send/NeoSmsRegisterSendCodeFragment;-><init>(LX/AFp;LX/ADn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final i()V
    .locals 2

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/sms/base/send/SmsSendCodeFragment;->g()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, LX/5UD;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/sms/base/send/SmsSendCodeFragment;->g()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/step/sms/base/send/SmsSendCodeFragment;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/lemon/neoaccount/impl/step/sms/register/send/NeoSmsRegisterSendCodeFragment;->i:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/sms/register/send/NeoSmsRegisterSendCodeFragment;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
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

    invoke-direct {p0}, Lcom/lemon/neoaccount/impl/step/sms/register/send/NeoSmsRegisterSendCodeFragment;->i()V

    return-void
.end method
