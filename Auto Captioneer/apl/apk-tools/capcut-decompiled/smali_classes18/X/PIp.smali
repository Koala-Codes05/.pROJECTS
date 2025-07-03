.class public final LX/PIp;
.super LX/PIn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/PIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/PIn;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public canTransitionTo(LX/PIn;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/PIn;->LOADING:LX/PIn;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/PIn;->READY:LX/PIn;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/PIn;->ERROR:LX/PIn;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
