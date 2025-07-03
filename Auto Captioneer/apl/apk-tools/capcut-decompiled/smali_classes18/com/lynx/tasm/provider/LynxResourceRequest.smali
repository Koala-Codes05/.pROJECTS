.class public Lcom/lynx/tasm/provider/LynxResourceRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mRequestParams:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mRequestResourceType:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mRequestParams:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mRequestParams:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mRequestResourceType:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    return-void
.end method


# virtual methods
.method public getLynxResourceFetcherRequestParams()Lcom/lynx/tasm/provider/ILynxResourceRequestParams;
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mRequestParams:Ljava/lang/Object;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/lynx/tasm/provider/ILynxResourceRequestParams;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/provider/ILynxResourceRequestParams;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLynxResourceServiceRequestParams()Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mRequestParams:Ljava/lang/Object;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestParams()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mRequestParams:Ljava/lang/Object;

    return-object v0
.end method

.method public getRequestResourceType()Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mRequestResourceType:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mUrl:Ljava/lang/String;

    return-object v0
.end method
