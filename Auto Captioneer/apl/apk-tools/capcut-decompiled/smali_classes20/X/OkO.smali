.class public final LX/OkO;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/OkN;
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
.field public static final a:LX/OkO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OkO;

    invoke-direct {v0}, LX/OkO;-><init>()V

    sput-object v0, LX/OkO;->a:LX/OkO;

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
    .locals 4

    sget-object v3, Lcom/vega/kv/keva/KevaUtil;->a:Lcom/vega/kv/keva/KevaUtil;

    const-string v2, "replace_font_config"

    const-string v1, "enable"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/vega/kv/keva/KevaUtil;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/OkO;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
