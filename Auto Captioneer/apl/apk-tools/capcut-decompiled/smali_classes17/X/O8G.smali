.class public final LX/O8G;
.super Ljava/lang/Object;

# interfaces
.implements LX/O8d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/O8D;,
        LX/Nr1;,
        LX/Nr2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/O8d<",
        "LX/O8D;",
        "LX/Nr1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/Nr2;

.field public static final b:LX/O8e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/O8e<",
            "LX/O8D;",
            "LX/Nr1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/Nr2;

    invoke-direct {v0}, LX/Nr2;-><init>()V

    sput-object v0, LX/O8G;->a:LX/Nr2;

    new-instance v3, LX/O8e;

    sget-object v2, LX/O8h;->Render:LX/O8h;

    sget-object v1, LX/O8Q;->a:LX/O8Q;

    const-string v0, "pia.removeSnapshot"

    invoke-direct {v3, v0, v2, v1}, LX/O8e;-><init>(Ljava/lang/String;LX/O8h;LX/O8c;)V

    sput-object v3, LX/O8G;->b:LX/O8e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()LX/O8e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/O8e<",
            "LX/O8D;",
            "LX/Nr1;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/O8G;->b:LX/O8e;

    return-object v0
.end method


# virtual methods
.method public a(LX/O8b;LX/O8D;LX/CDc;LX/CDc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/O8b;",
            "LX/O8D;",
            "LX/CDc<",
            "LX/Nr1;",
            ">;",
            "LX/CDc<",
            "LX/O8o;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS6S0300000_16;

    const/4 v0, 0x2

    invoke-direct {v1, p2, p4, p3, v0}, LY/ARunnableS6S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/JEL;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(LX/O8b;Ljava/lang/Object;LX/CDc;LX/CDc;)V
    .locals 0

    check-cast p2, LX/O8D;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/O8G;->a(LX/O8b;LX/O8D;LX/CDc;LX/CDc;)V

    return-void
.end method
