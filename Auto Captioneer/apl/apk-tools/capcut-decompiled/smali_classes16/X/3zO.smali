.class public final LX/3zO;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/PTB;
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
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LX/3zO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3zO;

    invoke-direct {v0}, LX/3zO;-><init>()V

    sput-object v0, LX/3zO;->a:LX/3zO;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    nop

    sget-object v2, LX/PTB;->q:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/CTc;->a:LX/CTc;

    invoke-virtual {v0}, LX/CTc;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v0, LX/3ox;->a:LX/3ox;

    invoke-static {v2, v1, v0}, LX/6KC;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/3zO;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
