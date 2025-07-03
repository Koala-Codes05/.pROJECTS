.class public final LX/BAZ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/AObserverS6S0400000_6;->a$2(LX/AV8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vega/edit/base/view/CategoryInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/BAZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BAZ;

    invoke-direct {v0}, LX/BAZ;-><init>()V

    sput-object v0, LX/BAZ;->a:LX/BAZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/edit/base/view/CategoryInfo;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/edit/base/view/CategoryInfo;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/edit/base/view/CategoryInfo;

    invoke-virtual {p0, p1}, LX/BAZ;->a(Lcom/vega/edit/base/view/CategoryInfo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
