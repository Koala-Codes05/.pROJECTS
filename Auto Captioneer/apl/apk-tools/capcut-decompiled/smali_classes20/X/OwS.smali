.class public LX/OwS;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:D

.field public f:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/OwS;->a:Ljava/lang/String;

    iput-object p3, p0, LX/OwS;->b:Ljava/lang/String;

    iput p4, p0, LX/OwS;->c:I

    iput-object p5, p0, LX/OwS;->d:Ljava/lang/String;

    iput-wide p6, p0, LX/OwS;->e:D

    iput-wide p8, p0, LX/OwS;->f:D

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)LX/OwS;
    .locals 9

    move-object v2, p0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, LX/OwS;

    const-string v0, "label_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "label_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "label_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "upper_bound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v0, "lower_bound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-direct/range {v1 .. v10}, LX/OwS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DD)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OwS;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OwS;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LX/OwS;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OwS;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, LX/OwS;->e:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    iget-wide v0, p0, LX/OwS;->f:D

    return-wide v0
.end method
