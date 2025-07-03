.class public final Lcom/appsflyer/AFLogger$7;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->v(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFg1mSDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic $AFInAppEventType:Ljava/lang/String;

.field public synthetic $valueOf:Lcom/appsflyer/internal/AFg1hSDK;

.field public synthetic $values:Z


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lcom/appsflyer/AFLogger$7;->$valueOf:Lcom/appsflyer/internal/AFg1hSDK;

    iput-object p2, p0, Lcom/appsflyer/AFLogger$7;->$AFInAppEventType:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/appsflyer/AFLogger$7;->$values:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Lcom/appsflyer/internal/AFg1mSDK;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsflyer/AFLogger$7;->$valueOf:Lcom/appsflyer/internal/AFg1hSDK;

    iget-object v1, p0, Lcom/appsflyer/AFLogger$7;->$AFInAppEventType:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/appsflyer/AFLogger$7;->$values:Z

    invoke-virtual {p1, v2, v1, v0}, Lcom/appsflyer/internal/AFg1mSDK;->v(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/appsflyer/internal/AFg1mSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$7;->AFInAppEventType(Lcom/appsflyer/internal/AFg1mSDK;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
