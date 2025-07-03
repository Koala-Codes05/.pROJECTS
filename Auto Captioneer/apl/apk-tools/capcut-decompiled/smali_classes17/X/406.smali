.class public final LX/406;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/404;-><init>(Lcom/vega/gallery/local/MediaData;LX/40K;Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "LX/3vi<",
        "Lcom/ss/android/ttve/model/VEMomentsBimResult;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/406;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/406;

    invoke-direct {v0}, LX/406;-><init>()V

    sput-object v0, LX/406;->a:LX/406;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LX/3vi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/3vi<",
            "Lcom/ss/android/ttve/model/VEMomentsBimResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/3vi;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/VEMomentsBimResult;

    if-eqz v1, :cond_0

    sget-object v0, LX/40A;->a:LX/40A;

    invoke-virtual {v0, p1, v1}, LX/40A;->a(Ljava/lang/String;Lcom/ss/android/ttve/model/VEMomentsBimResult;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/3vi;

    invoke-virtual {p0, p1, p2}, LX/406;->a(Ljava/lang/String;LX/3vi;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
