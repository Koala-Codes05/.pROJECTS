.class public final LX/2Vq;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/2Xt;-><init>(LX/2Qh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/2TY;",
        "LX/2I4<",
        "Lcom/vega/feedx/main/bean/RecommendUser;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2Vq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Vq;

    invoke-direct {v0}, LX/2Vq;-><init>()V

    sput-object v0, LX/2Vq;->a:LX/2Vq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/2TY;LX/2I4;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2TY;",
            "LX/2I4<",
            "Lcom/vega/feedx/main/bean/RecommendUser;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2Ta;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2TY;

    check-cast p2, LX/2I4;

    invoke-virtual {p0, p1, p2}, LX/2Vq;->a(LX/2TY;LX/2I4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
