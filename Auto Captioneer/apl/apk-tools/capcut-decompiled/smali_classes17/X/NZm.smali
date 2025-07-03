.class public final LX/NZm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Float;

.field public final c:Z

.field public final d:LX/RhQ;


# direct methods
.method public constructor <init>(ZLjava/lang/Float;ZLX/RhQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/NZm;->a:Z

    iput-object p2, p0, LX/NZm;->b:Ljava/lang/Float;

    iput-boolean p3, p0, LX/NZm;->c:Z

    iput-object p4, p0, LX/NZm;->d:LX/RhQ;

    return-void
.end method

.method public static a(ZLX/RhQ;)LX/NZm;
    .locals 3

    const-string v0, "Position is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/NZm;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p0, p1}, LX/NZm;-><init>(ZLjava/lang/Float;ZLX/RhQ;)V

    return-object v2
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "skippable"

    iget-boolean v0, p0, LX/NZm;->a:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/NZm;->a:Z

    if-eqz v0, :cond_0

    const-string v1, "skipOffset"

    iget-object v0, p0, LX/NZm;->b:Ljava/lang/Float;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "autoPlay"

    iget-boolean v0, p0, LX/NZm;->c:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "position"

    iget-object v0, p0, LX/NZm;->d:LX/RhQ;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VastProperties: JSON error"

    invoke-static {v0, v1}, Lcom/iab/omid/library/mmadbridge/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v2
.end method
