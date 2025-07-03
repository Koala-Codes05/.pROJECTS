.class public final LX/FsC;
.super Ljava/lang/Object;

# interfaces
.implements LX/FsD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/FsG;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;LX/FsQ;)LX/FsD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LX/FsQ;

.field public final synthetic c:LX/FsG;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/FsQ;LX/FsG;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/FsQ;",
            "LX/FsG;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/FsC;->a:Ljava/util/Map;

    iput-object p2, p0, LX/FsC;->b:LX/FsQ;

    iput-object p3, p0, LX/FsC;->c:LX/FsG;

    iput-object p4, p0, LX/FsC;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 7

    const-string v2, ""

    move-object v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p5

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/FsC;->a:Ljava/util/Map;

    const-string v0, "is_from_magic_cube"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/FsC;->b:LX/FsQ;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, LX/FsQ;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "pageUrl"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "needIncreaseAIGCAvailableTimes"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p4, :cond_0

    move-object p4, v2

    :cond_0
    const-string v0, "aigcCategory"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    iget-object v0, p0, LX/FsC;->b:LX/FsQ;

    invoke-virtual {v0}, LX/FsQ;->d()Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v1, p0, LX/FsC;->c:LX/FsG;

    iget-object v2, p0, LX/FsC;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/FsC;->b:LX/FsQ;

    invoke-static/range {v1 .. v6}, LX/FsG;->a$0(LX/FsG;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/FsQ;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    :goto_0
    return-void

    :cond_3
    iget-object v2, p0, LX/FsC;->c:LX/FsG;

    iget-object v1, p0, LX/FsC;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/FsC;->a:Ljava/util/Map;

    invoke-static {v2, v1, v0, v3, v6}, LX/FsG;->a$0(LX/FsG;Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_0
.end method
