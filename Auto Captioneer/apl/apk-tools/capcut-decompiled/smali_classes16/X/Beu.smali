.class public LX/Beu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, p1}, Lcom/bytedance/bdinstall/Utils;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/Beu;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/Beu;->a:Lorg/json/JSONObject;

    return-object v0
.end method
