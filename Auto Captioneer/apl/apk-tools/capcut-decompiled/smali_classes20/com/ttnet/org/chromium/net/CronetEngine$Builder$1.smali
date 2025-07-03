.class public Lcom/ttnet/org/chromium/net/CronetEngine$Builder$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->getEnabledCronetProviders(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ttnet/org/chromium/net/CronetProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/ttnet/org/chromium/net/CronetProvider;Lcom/ttnet/org/chromium/net/CronetProvider;)I
    .locals 2

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fallback-Cronet-Provider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ttnet/org/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/ttnet/org/chromium/net/CronetProvider;

    check-cast p2, Lcom/ttnet/org/chromium/net/CronetProvider;

    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder$1;->compare(Lcom/ttnet/org/chromium/net/CronetProvider;Lcom/ttnet/org/chromium/net/CronetProvider;)I

    move-result v0

    return v0
.end method
