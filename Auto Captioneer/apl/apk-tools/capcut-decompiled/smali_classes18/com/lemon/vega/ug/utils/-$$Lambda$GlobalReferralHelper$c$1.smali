.class public final synthetic Lcom/lemon/vega/ug/utils/-$$Lambda$GlobalReferralHelper$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lemon/vega/ug/utils/-$$Lambda$GlobalReferralHelper$c$1;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/lemon/vega/ug/utils/-$$Lambda$GlobalReferralHelper$c$1;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/lemon/vega/ug/utils/-$$Lambda$GlobalReferralHelper$c$1;->f$0:Landroid/app/Activity;

    iget-object v0, p0, Lcom/lemon/vega/ug/utils/-$$Lambda$GlobalReferralHelper$c$1;->f$1:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/IoU;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method
