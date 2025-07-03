.class public Lcom/applovin/impl/pn$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/pn$b;->a(Lcom/applovin/impl/kb;Lcom/applovin/impl/cc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/applovin/impl/pn$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/pn$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/pn$b$a;->c:Lcom/applovin/impl/pn$b;

    iput-object p2, p0, Lcom/applovin/impl/pn$b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/pn$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/pn$b$a;->a(Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;)V
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/pn$b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/pn$b$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/pn$b$a;->c:Lcom/applovin/impl/pn$b;

    iget-object v0, v0, Lcom/applovin/impl/pn$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1, v2, v1, v0}, Lcom/applovin/impl/sn;->initialize(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method
