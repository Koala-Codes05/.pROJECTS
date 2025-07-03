.class public final LX/8sA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/8s7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8sC;
    }
.end annotation


# static fields
.field public static final a:LX/8sC;

.field public static final serialVersionUID:J


# instance fields
.field public final b:[Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8sC;

    invoke-direct {v0}, LX/8sC;-><init>()V

    sput-object v0, LX/8sA;->a:LX/8sC;

    return-void
.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8sA;->b:[Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/8sA;->b:[Lkotlin/coroutines/CoroutineContext;

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-interface {v3, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
