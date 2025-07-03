.class public Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$NetError;
.super Ljava/lang/Error;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetError"
.end annotation


# instance fields
.field public code:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$NetError;->code:I

    return-void
.end method
