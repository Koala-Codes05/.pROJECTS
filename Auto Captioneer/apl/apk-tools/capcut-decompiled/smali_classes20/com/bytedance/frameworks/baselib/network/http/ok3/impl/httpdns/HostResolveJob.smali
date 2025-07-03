.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;",
        ">;"
    }
.end annotation


# instance fields
.field public mCreatedTime:J

.field public mHost:Ljava/lang/String;

.field public mHttpDnsCallback:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsCallback;

.field public mIsLocalDnsExpired:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsCallback;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHttpDnsCallback:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsCallback;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mCreatedTime:J

    iput-boolean p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mIsLocalDnsExpired:Z

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)I
    .locals 5

    iget-wide v3, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mCreatedTime:J

    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mCreatedTime:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->compareTo(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)I

    move-result v0

    return v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public isLocalDnsExpired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mIsLocalDnsExpired:Z

    return v0
.end method
