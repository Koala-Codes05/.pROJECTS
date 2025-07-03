.class public final synthetic Lcom/vega/subscriptionapi/e/-$$Lambda$h$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/subscriptionapi/e/-$$Lambda$h$a$1;->f$0:Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    iput-object p2, p0, Lcom/vega/subscriptionapi/e/-$$Lambda$h$a$1;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, Lcom/vega/subscriptionapi/e/-$$Lambda$h$a$1;->f$0:Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    iget-object v0, p0, Lcom/vega/subscriptionapi/e/-$$Lambda$h$a$1;->f$1:Landroid/content/Context;

    invoke-static {v1, v0, p1}, LX/FHh;->a$16(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
