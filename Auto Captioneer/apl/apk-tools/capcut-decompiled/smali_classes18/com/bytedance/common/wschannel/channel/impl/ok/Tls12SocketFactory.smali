.class public Lcom/bytedance/common/wschannel/channel/impl/ok/Tls12SocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;


# static fields
.field public static final TLS_V12_ONLY:[Ljava/lang/String;


# instance fields
.field public final mDelegate:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "TLSv1.2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/wschannel/channel/impl/ok/Tls12SocketFactory;->TLS_V12_ONLY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/Tls12SocketFactory;->mDelegate:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private patch(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 2

    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    sget-object v0, Lcom/bytedance/common/wschannel/channel/impl/ok/Tls12SocketFactory;->TLS_V12_ONLY:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/Tls12SocketFactory;->mDelegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/Tls12SocketFactory;->patch(Ljava/net/Socket;)Ljava/net/Socket;

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/Tls12SocketFactory;->mDelegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/Tls12SocketFactory;->patch(Ljava/net/Socket;)Ljava/net/Socket;

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/Tls12SocketFactory;->mDelegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/Tls12SocketFactory;->patch(Ljava/net/Socket;)Ljava/net/Socket;

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/Tls12SocketFactory;->mDelegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/Tls12SocketFactory;->patch(Ljava/net/Socket;)Ljava/net/Socket;

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/Tls12SocketFactory;->mDelegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/Tls12SocketFactory;->patch(Ljava/net/Socket;)Ljava/net/Socket;

    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/Tls12SocketFactory;->mDelegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/Tls12SocketFactory;->mDelegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
