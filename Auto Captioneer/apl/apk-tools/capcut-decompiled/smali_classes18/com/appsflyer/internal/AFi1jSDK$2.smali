.class public final Lcom/appsflyer/internal/AFi1jSDK$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1jSDK;->valueOf(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic $valueOf:Ljava/lang/String;

.field public synthetic values:Lcom/appsflyer/internal/AFi1jSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1jSDK;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1jSDK$2;->values:Lcom/appsflyer/internal/AFi1jSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1jSDK$2;->$valueOf:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1jSDK$2;->values:Lcom/appsflyer/internal/AFi1jSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFi1jSDK;->AFKeystoreWrapper:Landroid/content/Intent;

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1jSDK$2;->$valueOf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1jSDK$2;->AFKeystoreWrapper()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
