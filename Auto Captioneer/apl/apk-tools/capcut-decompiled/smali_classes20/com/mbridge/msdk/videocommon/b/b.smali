.class public final Lcom/mbridge/msdk/videocommon/b/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/mbridge/msdk/videocommon/b/a;


# direct methods
.method public constructor <init>(IILcom/mbridge/msdk/videocommon/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mbridge/msdk/videocommon/b/b;->a:I

    iput p2, p0, Lcom/mbridge/msdk/videocommon/b/b;->b:I

    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/b/b;->c:Lcom/mbridge/msdk/videocommon/b/a;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/b/b;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "timeout"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/b/a;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/videocommon/b/a;

    move-result-object v1

    :goto_1
    new-instance v0, Lcom/mbridge/msdk/videocommon/b/b;

    invoke-direct {v0, v3, v2, v1}, Lcom/mbridge/msdk/videocommon/b/b;-><init>(IILcom/mbridge/msdk/videocommon/b/a;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v6

    goto :goto_1

    :cond_1
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v6
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/videocommon/b/b;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/videocommon/b/b;->b:I

    return v0
.end method
