.class public final LX/1Xb;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0Fy;",
        "Landroid/graphics/Matrix;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1Xb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Xb;

    invoke-direct {v0}, LX/1Xb;-><init>()V

    sput-object v0, LX/1Xb;->a:LX/1Xb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/0Fy;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-interface {p1, p2}, LX/0Fy;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Fy;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2}, LX/1Xb;->a(LX/0Fy;Landroid/graphics/Matrix;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
