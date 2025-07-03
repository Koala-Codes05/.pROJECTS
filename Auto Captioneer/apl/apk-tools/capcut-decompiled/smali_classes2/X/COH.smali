.class public final LX/COH;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/COI;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/COH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/COH;

    invoke-direct {v0}, LX/COH;-><init>()V

    sput-object v0, LX/COH;->a:LX/COH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->isAutoTest()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vega/launcher/debug/AssistConfig;->a:Lcom/vega/launcher/debug/AssistConfig;

    invoke-virtual {v0}, Lcom/vega/launcher/debug/AssistConfig;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/COH;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
