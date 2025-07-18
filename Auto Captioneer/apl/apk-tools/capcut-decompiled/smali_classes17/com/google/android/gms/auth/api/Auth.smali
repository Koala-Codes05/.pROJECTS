.class public final Lcom/google/android/gms/auth/api/Auth;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
    }
.end annotation


# static fields
.field public static final CREDENTIALS_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final CredentialsApi:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

.field public static final GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

.field public static final PROXY_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/AuthProxyOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ProxyApi:Lcom/google/android/gms/auth/api/proxy/ProxyApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zba:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final zbb:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final zbc:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field public static final zbd:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v5}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v5, Lcom/google/android/gms/auth/api/Auth;->zba:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v4, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v4}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v4, Lcom/google/android/gms/auth/api/Auth;->zbb:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v3, Lcom/google/android/gms/auth/api/zba;

    invoke-direct {v3}, Lcom/google/android/gms/auth/api/zba;-><init>()V

    sput-object v3, Lcom/google/android/gms/auth/api/Auth;->zbc:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v2, Lcom/google/android/gms/auth/api/zbb;

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/zbb;-><init>()V

    sput-object v2, Lcom/google/android/gms/auth/api/Auth;->zbd:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v0, Lcom/google/android/gms/auth/api/AuthProxy;->API:Lcom/google/android/gms/common/api/Api;

    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->PROXY_API:Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lcom/google/android/gms/common/api/Api;

    const-string v0, "Auth.CREDENTIALS_API"

    invoke-direct {v1, v0, v3, v5}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v1, Lcom/google/android/gms/auth/api/Auth;->CREDENTIALS_API:Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lcom/google/android/gms/common/api/Api;

    const-string v0, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v1, v0, v2, v4}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v1, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lcom/google/android/gms/auth/api/AuthProxy;->ProxyApi:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->ProxyApi:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zbl;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->CredentialsApi:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zbd;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbd;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
