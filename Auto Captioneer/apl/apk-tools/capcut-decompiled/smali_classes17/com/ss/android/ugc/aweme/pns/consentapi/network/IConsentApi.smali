.class public interface abstract Lcom/ss/android/ugc/aweme/pns/consentapi/network/IConsentApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/pns/consentapi/network/IConsentApi$Companion;,
        Lcom/ss/android/ugc/aweme/pns/consentapi/network/IConsentApi$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/pns/consentapi/network/IConsentApi$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/pns/consentapi/network/IConsentApi$Companion;->$$INSTANCE:Lcom/ss/android/ugc/aweme/pns/consentapi/network/IConsentApi$Companion;

    sput-object v0, Lcom/ss/android/ugc/aweme/pns/consentapi/network/IConsentApi;->Companion:Lcom/ss/android/ugc/aweme/pns/consentapi/network/IConsentApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract createConsentRecord(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lbolts/Task;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Field;
            value = "entity_keys"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Field;
            value = "business_flow"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bytedance/retrofit2/http/Field;
            value = "status"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Field;
            value = "sdk_version"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Field;
            value = "sdk_name"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
        value = "/consent/api/record/create/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbolts/Task<",
            "Lcom/ss/android/ugc/aweme/pns/consentapi/data/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchConsentRecord(Ljava/lang/String;Ljava/lang/String;)Lbolts/Task;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Query;
            value = "sdk_version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Query;
            value = "sdk_name"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/GET;
        value = "/consent/api/combine/list/v1?sdk_version"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbolts/Task<",
            "Lcom/ss/android/ugc/aweme/pns/consentapi/data/FetchConsentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConsentEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbolts/Task;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Field;
            value = "key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Field;
            value = "sdk_version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Field;
            value = "sdk_name"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/GET;
        value = "/consent/api/entity/get/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbolts/Task<",
            "Lcom/ss/android/ugc/aweme/pns/consentapi/data/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConsentRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbolts/Task;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Field;
            value = "entity_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Field;
            value = "sdk_version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Field;
            value = "sdk_name"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/GET;
        value = "/consent/api/record/get/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbolts/Task<",
            "Lcom/ss/android/ugc/aweme/pns/consentapi/data/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listConsentEntity(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lbolts/Task;
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/bytedance/retrofit2/http/Field;
            value = "keys"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Field;
            value = "sdk_version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Field;
            value = "sdk_name"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/GET;
        value = "/consent/api/entity/list/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbolts/Task<",
            "Lcom/ss/android/ugc/aweme/pns/consentapi/data/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listConsentRecord(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lbolts/Task;
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/bytedance/retrofit2/http/Field;
            value = "keys"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Field;
            value = "sdk_version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Field;
            value = "sdk_name"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/GET;
        value = "/consent/api/record/list/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbolts/Task<",
            "Lcom/ss/android/ugc/aweme/pns/consentapi/data/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
