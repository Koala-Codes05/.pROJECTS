.class public final LX/Niz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/InAppMessageParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Niz;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(I)LX/Niz;
    .locals 2

    iget-object v1, p0, LX/Niz;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lcom/android/billingclient/api/InAppMessageParams;
    .locals 3

    new-instance v2, Lcom/android/billingclient/api/InAppMessageParams;

    iget-object v1, p0, LX/Niz;->a:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/android/billingclient/api/InAppMessageParams;-><init>(Ljava/util/Set;LX/Nj0;)V

    return-object v2
.end method
