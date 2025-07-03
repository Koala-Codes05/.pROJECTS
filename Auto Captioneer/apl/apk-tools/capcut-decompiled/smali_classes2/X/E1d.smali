.class public final LX/E1d;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/E1l;->a(LX/E7x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/E2K<",
        "+",
        "LX/1eH;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LX/E1d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E1d;

    invoke-direct {v0}, LX/E1d;-><init>()V

    sput-object v0, LX/E1d;->a:LX/E1d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/E2K;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/E2K<",
            "+",
            "LX/1eH;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/7qN;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, LX/7qN;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/E1d;->a()LX/E2K;

    move-result-object v0

    return-object v0
.end method
