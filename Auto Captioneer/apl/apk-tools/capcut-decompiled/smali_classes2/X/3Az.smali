.class public final LX/3Az;
.super Ljava/lang/Object;

# interfaces
.implements LX/3JV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/3Ay;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/39o;

.field public final c:LX/3JO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/39o;LX/3JO;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Az;->b:LX/39o;

    iput-object p2, p0, LX/3Az;->c:LX/3JO;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    const-string v2, ""

    :try_start_0
    iget-object v0, p0, LX/3Az;->c:LX/3JO;

    invoke-virtual {v0}, LX/3JO;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Az;->c:LX/3JO;

    invoke-virtual {v0}, LX/3JO;->h()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "request_uuid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-object v2

    :cond_1
    move-object v2, v0

    goto :goto_1
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    const-string v2, ""

    :try_start_0
    iget-object v0, p0, LX/3Az;->c:LX/3JO;

    invoke-virtual {v0}, LX/3JO;->h()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "reward_risk_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-object v2

    :cond_1
    move-object v2, v0

    goto :goto_1
.end method

.method private final b(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/JFz;->a:LX/JFz;

    invoke-virtual {v0}, LX/JFz;->f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_uuid"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/JFz;->a:LX/JFz;

    invoke-virtual {v0}, LX/JFz;->f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "launch_id"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/JFz;->a:LX/JFz;

    invoke-virtual {v0}, LX/JFz;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "process_id"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/3Az;->e(Ljava/util/HashMap;)V

    return-void
.end method

.method private final c(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/3Az;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_uuid"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/3Az;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reward_risk_id"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/3Az;->e(Ljava/util/HashMap;)V

    return-void
.end method

.method private final e(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/3Az;->b:LX/39o;

    invoke-virtual {v0}, LX/39o;->getTagName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ad_platform"

    const-string v0, "webview"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_uuid"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/3Az;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Az;->b:LX/39o;

    sget-object v1, LX/3Ay;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, LX/3Az;->e(Ljava/util/HashMap;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, LX/3Az;->e(Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, LX/3Az;->b(Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, LX/3Az;->c(Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
