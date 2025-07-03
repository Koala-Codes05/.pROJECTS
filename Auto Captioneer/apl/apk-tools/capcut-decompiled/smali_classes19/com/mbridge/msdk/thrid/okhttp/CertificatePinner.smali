.class public final Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Builder;,
        Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;


# instance fields
.field public final certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

.field public final pins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Builder;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->DEFAULT:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;",
            ">;",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->pins:Ljava/util/Set;

    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    return-void
.end method

.method public static pin(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sha256/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->sha256(Ljava/security/cert/X509Certificate;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Certificate pinning requires X509 certificates"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static sha1(Ljava/security/cert/X509Certificate;)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->of([B)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->sha1()Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static sha256(Ljava/security/cert/X509Certificate;)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->of([B)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->sha256()Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public check(Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->findMatchingPins(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;->clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_8

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/X509Certificate;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    move-object v2, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;

    iget-object v11, v3, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    const-string v0, "sha256/"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v6, :cond_2

    invoke-static {v8}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->sha256(Ljava/security/cert/X509Certificate;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v6

    :cond_2
    iget-object v0, v3, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hash:Lcom/mbridge/msdk/thrid/okio/ByteString;

    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/thrid/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_3
    iget-object v11, v3, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    const-string v0, "sha1/"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_4

    invoke-static {v8}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->sha1(Ljava/security/cert/X509Certificate;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v2

    :cond_4
    iget-object v0, v3, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hash:Lcom/mbridge/msdk/thrid/okio/ByteString;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported hashAlgorithm: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Certificate pinning failure!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  Peer certificate chain:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    const-string v2, "\n    "

    if-ge v6, v7, :cond_9

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    const-string v0, "\n  Pinned certificates for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v4, v1, :cond_a

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public varargs check(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->pins:Ljava/util/Set;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->pins:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public findMatchingPins(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->pins:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->pins:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public withCertificateChainCleaner(Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;)Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->pins:Ljava/util/Set;

    invoke-direct {v1, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;-><init>(Ljava/util/Set;Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;)V

    goto :goto_0
.end method
