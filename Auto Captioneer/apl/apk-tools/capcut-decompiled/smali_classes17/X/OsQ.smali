.class public LX/OsQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/Osi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OsP;->b(LX/Oqy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Oqy;

.field public final synthetic b:LX/OsP;


# direct methods
.method public constructor <init>(LX/OsP;LX/Oqy;)V
    .locals 0

    iput-object p1, p0, LX/OsQ;->b:LX/OsP;

    iput-object p2, p0, LX/OsQ;->a:LX/Oqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "result"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/OsQ;->a:LX/Oqy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/Oqy;->a(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(ILorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/OsQ;->a(ILorg/json/JSONObject;)V

    return-void
.end method
