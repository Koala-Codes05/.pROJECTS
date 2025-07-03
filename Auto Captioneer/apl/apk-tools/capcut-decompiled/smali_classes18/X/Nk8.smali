.class public final LX/Nk8;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/edit/base/debug/EffectDebugUtil;
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
.field public static final a:LX/Nk8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nk8;

    invoke-direct {v0}, LX/Nk8;-><init>()V

    sput-object v0, LX/Nk8;->a:LX/Nk8;

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
    .locals 3

    sget-object v0, Lcom/vega/edit/base/debug/EffectDebugUtil;->a:Lcom/vega/edit/base/debug/EffectDebugUtil;

    nop

    invoke-static {v0}, Lcom/vega/edit/base/debug/EffectDebugUtil;->c(Lcom/vega/edit/base/debug/EffectDebugUtil;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vega/edit/base/debug/EffectDebugUtil;->a:Lcom/vega/edit/base/debug/EffectDebugUtil;

    nop

    invoke-static {v0}, Lcom/vega/edit/base/debug/EffectDebugUtil;->b$0(Lcom/vega/edit/base/debug/EffectDebugUtil;)LX/PFz;

    move-result-object v1

    const-string v0, "debug"

    invoke-virtual {v1, v0, v2}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Nk8;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
