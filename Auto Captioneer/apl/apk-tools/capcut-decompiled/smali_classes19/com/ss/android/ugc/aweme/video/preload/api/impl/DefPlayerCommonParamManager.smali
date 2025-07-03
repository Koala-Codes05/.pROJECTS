.class public final Lcom/ss/android/ugc/aweme/video/preload/api/impl/DefPlayerCommonParamManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/video/preload/api/IPlayerCommonParamManager;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/api/impl/DefPlayerCommonParamManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/api/impl/DefPlayerCommonParamManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/impl/DefPlayerCommonParamManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/video/preload/api/impl/DefPlayerCommonParamManager;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/api/impl/DefPlayerCommonParamManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add2Log(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    return-object p1
.end method

.method public isBreakResumeCheckEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isForceRequestValidation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
