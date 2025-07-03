.class public final Lcom/ss/android/ugc/aweme/simreporterdt/event/VideoPlayRequestEvent$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/simreporterdt/event/VideoPlayRequestEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final requestEvent:Lcom/ss/android/ugc/aweme/simreporterdt/event/VideoPlayRequestEvent;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/simreporterdt/event/VideoPlayRequestEvent$Builder;-><init>(Lcom/ss/android/ugc/aweme/simreporterdt/event/VideoPlayRequestEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/simreporterdt/event/VideoPlayRequestEvent;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/event/VideoPlayRequestEvent$Builder;->requestEvent:Lcom/ss/android/ugc/aweme/simreporterdt/event/VideoPlayRequestEvent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/simreporterdt/event/VideoPlayRequestEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lcom/ss/android/ugc/aweme/simreporterdt/event/VideoPlayRequestEvent;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/simreporterdt/event/VideoPlayRequestEvent;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/event/VideoPlayRequestEvent$Builder;-><init>(Lcom/ss/android/ugc/aweme/simreporterdt/event/VideoPlayRequestEvent;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/ss/android/ugc/aweme/simreporterdt/event/VideoPlayRequestEvent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/event/VideoPlayRequestEvent$Builder;->requestEvent:Lcom/ss/android/ugc/aweme/simreporterdt/event/VideoPlayRequestEvent;

    return-object v0
.end method

.method public final callback(Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;)Lcom/ss/android/ugc/aweme/simreporterdt/event/VideoPlayRequestEvent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/event/VideoPlayRequestEvent$Builder;->requestEvent:Lcom/ss/android/ugc/aweme/simreporterdt/event/VideoPlayRequestEvent;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/event/VideoPlayRequestEvent;->setCallback(Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;)V

    return-object p0
.end method

.method public final videoRequestInfo(Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;)Lcom/ss/android/ugc/aweme/simreporterdt/event/VideoPlayRequestEvent$Builder;
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/event/VideoPlayRequestEvent$Builder;->requestEvent:Lcom/ss/android/ugc/aweme/simreporterdt/event/VideoPlayRequestEvent;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/event/VideoPlayRequestEvent;->setVideoRequestInfo(Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;)V

    return-object p0
.end method
