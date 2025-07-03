.class public final synthetic LX/Ni7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic b:LX/NeB;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;LX/NeB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ni7;->a:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, LX/Ni7;->b:LX/NeB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ni7;->a:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v0, p0, LX/Ni7;->b:LX/NeB;

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->b(LX/NeB;)V

    return-void
.end method
