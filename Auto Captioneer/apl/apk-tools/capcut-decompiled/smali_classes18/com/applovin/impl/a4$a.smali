.class public Lcom/applovin/impl/a4$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/applovin/impl/uj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/uj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/a4$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/a4$a;->b:Lcom/applovin/impl/uj;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/a4$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/a4$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a4$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "No value set"

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to get value for key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/a4$a;->b:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppLovinSdk"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a4$a;->b:Lcom/applovin/impl/uj;

    invoke-static {v0, v2, p1}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
