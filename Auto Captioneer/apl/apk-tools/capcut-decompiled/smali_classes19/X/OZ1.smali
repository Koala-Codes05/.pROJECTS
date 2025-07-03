.class public final LX/OZ1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/PpM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/OZ2;
    }
.end annotation


# static fields
.field public static final a:LX/OZ2;


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/ORr;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OZ2;

    invoke-direct {v0}, LX/OZ2;-><init>()V

    sput-object v0, LX/OZ1;->a:LX/OZ2;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/ORr;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/OZ1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2711

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/OZ1;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/ORr;

    sget-object v2, LX/ORq;->FAIL:LX/ORq;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const-string v4, "104"

    const-string v6, "iap pay timeout reached"

    move-object v8, v5

    invoke-direct/range {v1 .. v8}, LX/ORr;-><init>(LX/ORq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
