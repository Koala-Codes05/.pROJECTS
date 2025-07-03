.class public final LX/8kk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->filterIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;TT;>;"
    }
.end annotation


# static fields
.field public static final a:LX/8kk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8kk;

    invoke-direct {v0}, LX/8kk;-><init>()V

    sput-object v0, LX/8kk;->a:LX/8kk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/IndexedValue;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/IndexedValue<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/collections/IndexedValue;

    invoke-virtual {p0, p1}, LX/8kk;->a(Lkotlin/collections/IndexedValue;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
