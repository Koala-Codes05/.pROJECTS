.class public final LX/ODr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/ODv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LX/IGj;

.field public b:Lcom/bytedance/lynx/hybrid/base/IResourceConfig;

.field public c:LX/ODZ;

.field public d:Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;

.field public e:LX/OF9;

.field public f:LX/OFC;

.field public g:LX/ODt;

.field public final h:LX/OED;


# direct methods
.method public constructor <init>(LX/OED;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ODr;->h:LX/OED;

    return-void
.end method


# virtual methods
.method public final a()LX/ODv;
    .locals 10

    new-instance v0, LX/ODv;

    iget-object v1, p0, LX/ODr;->h:LX/OED;

    iget-object v2, p0, LX/ODr;->e:LX/OF9;

    iget-object v3, p0, LX/ODr;->a:LX/IGj;

    iget-object v4, p0, LX/ODr;->b:Lcom/bytedance/lynx/hybrid/base/IResourceConfig;

    iget-object v5, p0, LX/ODr;->c:LX/ODZ;

    iget-object v6, p0, LX/ODr;->d:Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;

    iget-object v7, p0, LX/ODr;->f:LX/OFC;

    iget-object v8, p0, LX/ODr;->g:LX/ODt;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, LX/ODv;-><init>(LX/OED;LX/OF9;LX/IGj;Lcom/bytedance/lynx/hybrid/base/IResourceConfig;LX/ODZ;Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;LX/OFC;LX/ODt;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a(LX/ODZ;)V
    .locals 0

    iput-object p1, p0, LX/ODr;->c:LX/ODZ;

    return-void
.end method

.method public final a(Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;)V
    .locals 0

    iput-object p1, p0, LX/ODr;->d:Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;

    return-void
.end method
