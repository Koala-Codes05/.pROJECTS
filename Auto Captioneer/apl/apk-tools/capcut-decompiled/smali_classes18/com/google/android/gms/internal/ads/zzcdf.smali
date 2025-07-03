.class public final Lcom/google/android/gms/internal/ads/zzcdf;
.super Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field public final zza:Ljavax/net/ssl/SSLSocketFactory;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcdg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdg;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzb:Lcom/google/android/gms/internal/ads/zzcdg;

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zza:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private final zza(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzb:Lcom/google/android/gms/internal/ads/zzcdg;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcdg;->zzk(Lcom/google/android/gms/internal/ads/zzcdg;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcdg;->zzk(Lcom/google/android/gms/internal/ads/zzcdg;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzb:Lcom/google/android/gms/internal/ads/zzcdg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdg;->zzl(Lcom/google/android/gms/internal/ads/zzcdg;Ljava/net/Socket;)V

    return-object p1
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zza:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcdf;->zza(Ljava/net/Socket;)Ljava/net/Socket;

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zza:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcdf;->zza(Ljava/net/Socket;)Ljava/net/Socket;

    return-object v0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zza:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcdf;->zza(Ljava/net/Socket;)Ljava/net/Socket;

    return-object v0
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zza:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcdf;->zza(Ljava/net/Socket;)Ljava/net/Socket;

    return-object v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zza:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcdf;->zza(Ljava/net/Socket;)Ljava/net/Socket;

    return-object v0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zza:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zza:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
