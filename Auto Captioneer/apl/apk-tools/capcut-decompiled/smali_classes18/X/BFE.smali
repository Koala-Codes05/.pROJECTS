.class public final LX/BFE;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/CU3;->V(Lcom/vega/middlebridge/swig/Draft;)[Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vega/middlebridge/swig/MaterialCanvas;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/BFE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BFE;

    invoke-direct {v0}, LX/BFE;-><init>()V

    sput-object v0, LX/BFE;->a:LX/BFE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/swig/MaterialCanvas;)Ljava/lang/CharSequence;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX/EcA;->a:LX/EcA;

    sget-object v4, LX/EcA;->a:LX/EcA;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/MaterialCanvas;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/EcA;->a(LX/EcA;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/EcA;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/middlebridge/swig/MaterialCanvas;

    invoke-virtual {p0, p1}, LX/BFE;->a(Lcom/vega/middlebridge/swig/MaterialCanvas;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
