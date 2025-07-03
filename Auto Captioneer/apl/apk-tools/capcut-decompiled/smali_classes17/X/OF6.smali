.class public final LX/OF6;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/ODz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "LX/OF5<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:LX/OF6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OF6;

    invoke-direct {v0}, LX/OF6;-><init>()V

    sput-object v0, LX/OF6;->a:LX/OF6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[LX/OF5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/OF5<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [LX/OF5;

    sget-object v0, Lcom/bytedance/hybrid/web_api/HybridWebKit;->INSTANCE:Lcom/bytedance/hybrid/web_api/HybridWebKit;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/web_api/HybridWebKit;->getWebKitViewProvider()LX/OF5;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, Lcom/bytedance/hybrid/lynx_api/HybridLynxKit;->INSTANCE:Lcom/bytedance/hybrid/lynx_api/HybridLynxKit;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/lynx_api/HybridLynxKit;->getLynxKitViewProvider()LX/OF5;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/OF6;->a()[LX/OF5;

    move-result-object v0

    return-object v0
.end method
