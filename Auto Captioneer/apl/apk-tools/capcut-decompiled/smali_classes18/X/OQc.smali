.class public final LX/OQc;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OQV;->k(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/OQY;",
        "Lcom/bytedance/hybrid/spark/page/SparkActivity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/OQc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OQc;

    invoke-direct {v0}, LX/OQc;-><init>()V

    sput-object v0, LX/OQc;->a:LX/OQc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/OQY;Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LX/OQY;->a(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/OQY;

    check-cast p2, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-virtual {p0, p1, p2}, LX/OQc;->a(LX/OQY;Lcom/bytedance/hybrid/spark/page/SparkActivity;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
