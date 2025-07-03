.class public final LX/Lap;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Lao;->a(Ljava/util/List;FFLX/Laq;)LX/Ld7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/Ld7;",
        "LX/Ld7;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/Lap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lap;

    invoke-direct {v0}, LX/Lap;-><init>()V

    sput-object v0, LX/Lap;->a:LX/Lap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/Ld7;LX/Ld7;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, LX/Ld7;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/Ld7;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/Ld7;->f()I

    move-result v1

    invoke-virtual {p1}, LX/Ld7;->f()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/Ld7;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p2}, LX/Ld7;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p2}, LX/Ld7;->f()I

    move-result v1

    invoke-virtual {p1}, LX/Ld7;->f()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Ld7;

    check-cast p2, LX/Ld7;

    invoke-virtual {p0, p1, p2}, LX/Lap;->a(LX/Ld7;LX/Ld7;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
