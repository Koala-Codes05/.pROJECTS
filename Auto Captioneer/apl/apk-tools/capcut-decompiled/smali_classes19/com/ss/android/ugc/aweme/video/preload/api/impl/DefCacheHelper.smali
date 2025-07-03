.class public final Lcom/ss/android/ugc/aweme/video/preload/api/impl/DefCacheHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/video/preload/api/ICacheHelper;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/api/impl/DefCacheHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/api/impl/DefCacheHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/impl/DefCacheHelper;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/video/preload/api/impl/DefCacheHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/api/impl/DefCacheHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public hitLocal(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
