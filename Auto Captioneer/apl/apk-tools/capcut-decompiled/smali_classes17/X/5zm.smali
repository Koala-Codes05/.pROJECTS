.class public final LX/5zm;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/5zj;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/5zr;",
        "LX/5zr;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/5zm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5zm;

    invoke-direct {v0}, LX/5zm;-><init>()V

    sput-object v0, LX/5zm;->a:LX/5zm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/5zr;LX/5zr;)Ljava/lang/Integer;
    .locals 2

    invoke-interface {p1}, LX/5zr;->getPriority()I

    move-result v1

    invoke-interface {p2}, LX/5zr;->getPriority()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/5zr;

    check-cast p2, LX/5zr;

    invoke-virtual {p0, p1, p2}, LX/5zm;->a(LX/5zr;LX/5zr;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
