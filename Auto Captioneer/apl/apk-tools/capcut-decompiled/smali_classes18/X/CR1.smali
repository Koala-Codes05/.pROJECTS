.class public final LX/CR1;
.super LX/RXc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/CR3;
    }
.end annotation


# static fields
.field public static final a:LX/CR3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CR3;

    invoke-direct {v0}, LX/CR3;-><init>()V

    sput-object v0, LX/CR1;->a:LX/CR3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/RXc;-><init>()V

    return-void
.end method

.method private final i()V
    .locals 1

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->a(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    sget-object v0, LX/CR1;->a:LX/CR3;

    invoke-virtual {v0}, LX/CR3;->a()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "InitFirebaseTask"

    return-object v0
.end method

.method public bw_()Ljava/lang/String;
    .locals 1

    const-string v0, "CPU_POOL"

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 0

    invoke-super {p0}, LX/RXc;->run()V

    invoke-direct {p0}, LX/CR1;->i()V

    return-void
.end method
