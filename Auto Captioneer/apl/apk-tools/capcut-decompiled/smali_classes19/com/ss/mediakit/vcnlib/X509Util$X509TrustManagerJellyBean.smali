.class public final Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerJellyBean;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerImplementation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/mediakit/vcnlib/X509Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "X509TrustManagerJellyBean"
.end annotation


# instance fields
.field public final mTrustManagerExtensions:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v0, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object v0, p0, Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerJellyBean;->mTrustManagerExtensions:Landroid/net/http/X509TrustManagerExtensions;

    return-void
.end method


# virtual methods
.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerJellyBean;->mTrustManagerExtensions:Landroid/net/http/X509TrustManagerExtensions;

    invoke-virtual {v0, p1, p2, p3}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
