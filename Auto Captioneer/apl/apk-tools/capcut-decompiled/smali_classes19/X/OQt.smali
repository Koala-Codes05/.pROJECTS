.class public final LX/OQt;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OQo;->l(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/OQq;",
        "Lcom/bytedance/hybrid/spark/page/SparkPopup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/OQt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OQt;

    invoke-direct {v0}, LX/OQt;-><init>()V

    sput-object v0, LX/OQt;->a:LX/OQt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/OQq;Lcom/bytedance/hybrid/spark/page/SparkPopup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LX/OQq;->l(Lcom/bytedance/hybrid/spark/page/SparkPopup;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/OQq;

    check-cast p2, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {p0, p1, p2}, LX/OQt;->a(LX/OQq;Lcom/bytedance/hybrid/spark/page/SparkPopup;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
