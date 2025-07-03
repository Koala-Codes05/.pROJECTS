.class public LX/RP7;
.super LX/JHb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RP8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LX/RP8;

.field public b:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(LX/RP8;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/RP7;->a:LX/RP8;

    invoke-direct {p0, p2}, LX/JHb;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, LX/RP7;->b:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/RP7;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, LX/RP7;->b:Lorg/json/JSONArray;

    const-string v0, "resource_list"

    invoke-static {p1, v0, v1}, LX/RO6;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
