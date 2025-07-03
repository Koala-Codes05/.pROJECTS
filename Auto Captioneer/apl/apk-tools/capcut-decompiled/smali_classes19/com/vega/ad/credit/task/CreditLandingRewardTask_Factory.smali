.class public final Lcom/vega/ad/credit/task/CreditLandingRewardTask_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/NyO;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/activity/ComponentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final templateProjectInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FGz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/FGz;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/activity/ComponentActivity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/ad/credit/task/CreditLandingRewardTask_Factory;->templateProjectInfoProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/ad/credit/task/CreditLandingRewardTask_Factory;->activityProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/ad/credit/task/CreditLandingRewardTask_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/FGz;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/activity/ComponentActivity;",
            ">;)",
            "Lcom/vega/ad/credit/task/CreditLandingRewardTask_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/ad/credit/task/CreditLandingRewardTask_Factory;

    invoke-direct {v0, p0, p1}, Lcom/vega/ad/credit/task/CreditLandingRewardTask_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/FGz;Landroidx/activity/ComponentActivity;)LX/NyO;
    .locals 1

    new-instance v0, LX/NyO;

    invoke-direct {v0, p0, p1}, LX/NyO;-><init>(LX/FGz;Landroidx/activity/ComponentActivity;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/NyO;
    .locals 3

    new-instance v2, LX/NyO;

    iget-object v0, p0, Lcom/vega/ad/credit/task/CreditLandingRewardTask_Factory;->templateProjectInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FGz;

    iget-object v0, p0, Lcom/vega/ad/credit/task/CreditLandingRewardTask_Factory;->activityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-direct {v2, v1, v0}, LX/NyO;-><init>(LX/FGz;Landroidx/activity/ComponentActivity;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/ad/credit/task/CreditLandingRewardTask_Factory;->get()LX/NyO;

    move-result-object v0

    return-object v0
.end method
