.class public final Lcom/lemon/neoaccount/impl/step/sms/login/verify/NeoSmsLoginVerifyFragment;
.super Lcom/lemon/neoaccount/impl/step/sms/base/verify/SmsVerifyCodeFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/AFi;
    }
.end annotation


# static fields
.field public static final d:LX/AFi;

.field public static final f:I


# instance fields
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

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AFi;

    invoke-direct {v0}, LX/AFi;-><init>()V

    sput-object v0, Lcom/lemon/neoaccount/impl/step/sms/login/verify/NeoSmsLoginVerifyFragment;->d:LX/AFi;

    const/16 v0, 0x8

    sput v0, Lcom/lemon/neoaccount/impl/step/sms/login/verify/NeoSmsLoginVerifyFragment;->f:I

    return-void
.end method

.method public constructor <init>(LX/AFY;LX/AEB;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AFY;",
            "LX/AEB;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/sms/login/verify/NeoSmsLoginVerifyFragment;->e:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lemon/neoaccount/impl/step/sms/base/verify/SmsVerifyCodeFragment;-><init>(LX/AFW;LX/AEB;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    const-string v0, ""

    const-string v0, "NeoSmsLoginVerifyFragment"

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/step/sms/login/verify/NeoSmsLoginVerifyFragment;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public X_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/sms/login/verify/NeoSmsLoginVerifyFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/lemon/neoaccount/impl/step/sms/login/verify/NeoSmsLoginVerifyFragment;->e:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/sms/login/verify/NeoSmsLoginVerifyFragment;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/lemon/neoaccount/impl/step/sms/base/verify/SmsVerifyCodeFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment;->f()V

    return-void
.end method
