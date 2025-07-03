.class public final LX/2L7;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/2L5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LX/2L7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2L7;

    invoke-direct {v0}, LX/2L7;-><init>()V

    sput-object v0, LX/2L7;->a:LX/2L7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/2L5;->g:Landroidx/lifecycle/LiveData;

    sget-object v0, LX/2L8;->a:LX/2L8;

    invoke-static {v1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/2L7;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
