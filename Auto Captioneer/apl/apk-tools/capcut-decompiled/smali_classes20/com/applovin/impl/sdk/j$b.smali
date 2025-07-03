.class public Lcom/applovin/impl/sdk/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/h4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/j;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/h4$a;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v3, "AppLovinSdk"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Terms and Privacy Policy flow completed with status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/h4$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const-string v0, "Re-initializing SDK with the updated privacy settings..."

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->O0()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L0()V

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    const-string v0, "Initializing SDK in MAX environment..."

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    goto :goto_0
.end method
