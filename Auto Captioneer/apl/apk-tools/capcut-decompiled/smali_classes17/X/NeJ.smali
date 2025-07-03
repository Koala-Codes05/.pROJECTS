.class public final synthetic LX/NeJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/zzcc;

.field public final synthetic b:LX/Nij;

.field public final synthetic c:LX/Ned;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzcc;LX/Nij;LX/Ned;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NeJ;->a:Lcom/android/billingclient/api/zzcc;

    iput-object p2, p0, LX/NeJ;->b:LX/Nij;

    iput-object p3, p0, LX/NeJ;->c:LX/Ned;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/NeJ;->a:Lcom/android/billingclient/api/zzcc;

    iget-object v1, p0, LX/NeJ;->b:LX/Nij;

    iget-object v0, p0, LX/NeJ;->c:LX/Ned;

    invoke-virtual {v2, v1, v0}, Lcom/android/billingclient/api/zzcc;->b(LX/Nij;LX/Ned;)V

    return-void
.end method
