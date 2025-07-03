.class public final LX/Fwj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Fwq;
    }
.end annotation


# static fields
.field public static final a:LX/Fwq;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LX/Fx7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fwq;

    invoke-direct {v0}, LX/Fwq;-><init>()V

    sput-object v0, LX/Fwj;->a:LX/Fwq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Fx7;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fwj;->b:Landroid/content/Context;

    iput-object p2, p0, LX/Fwj;->c:LX/Fx7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v1, Lcom/xt/retouch/subscribe/impl/manager/dao/SubPrefs;->a:LX/5Ql;

    iget-object v0, p0, LX/Fwj;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/5Ql;->a(Landroid/content/Context;)Lcom/xt/retouch/subscribe/impl/manager/dao/SubPrefs;

    move-result-object v2

    const-string v1, "user_vip_"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/xt/retouch/subscribe/impl/manager/dao/SubPrefs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "SubscribeManager"

    const-string v0, "SubDaoHelper init updateUserVipInfo"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Fwj;->c:LX/Fx7;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Fx7;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "SubscribeManager"

    const-string v0, "update user vip info"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/xt/retouch/subscribe/impl/manager/dao/SubPrefs;->a:LX/5Ql;

    iget-object v0, p0, LX/Fwj;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/5Ql;->a(Landroid/content/Context;)Lcom/xt/retouch/subscribe/impl/manager/dao/SubPrefs;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_vip_"

    invoke-virtual {v2, v0, v1}, Lcom/xt/retouch/subscribe/impl/manager/dao/SubPrefs;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v1, Lcom/xt/retouch/subscribe/impl/manager/dao/SubPrefs;->a:LX/5Ql;

    iget-object v0, p0, LX/Fwj;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/5Ql;->a(Landroid/content/Context;)Lcom/xt/retouch/subscribe/impl/manager/dao/SubPrefs;

    move-result-object v1

    const-string v0, "user_vip_"

    invoke-virtual {v1, v0}, Lcom/xt/retouch/subscribe/impl/manager/dao/SubPrefs;->a(Ljava/lang/String;)V

    return-void
.end method
