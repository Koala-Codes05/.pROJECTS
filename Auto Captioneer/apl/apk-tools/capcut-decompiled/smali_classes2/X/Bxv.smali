.class public final LX/Bxv;
.super Ljava/lang/Object;

# interfaces
.implements LX/C5N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/CTl;->invokeSuspend$10(LX/CTl;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "PrivacyModuleInit"

    const-string v0, "Pumbaa config IMonitorCallback onInitialized"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
