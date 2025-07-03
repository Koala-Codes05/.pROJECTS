.class public final LX/134;
.super LX/07c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:LX/134;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/134;

    invoke-direct {v0}, LX/134;-><init>()V

    sput-object v0, LX/134;->a:LX/134;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v2, v1, v0}, LX/07c;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(LX/07d;LX/09A;LX/08m;LX/08e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07d;",
            "LX/09A<",
            "*>;",
            "LX/08m;",
            "LX/08e;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, LX/07e;->b(LX/08m;LX/09A;I)V

    invoke-virtual {p3}, LX/08m;->o()I

    return-void
.end method
