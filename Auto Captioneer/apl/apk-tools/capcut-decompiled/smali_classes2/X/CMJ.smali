.class public final LX/CMJ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/CMK;,
        LX/CMI;
    }
.end annotation


# static fields
.field public static final a:LX/CMK;

.field public static final b:I


# instance fields
.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:LX/CMG;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CMK;

    invoke-direct {v0}, LX/CMK;-><init>()V

    sput-object v0, LX/CMJ;->a:LX/CMK;

    const/16 v0, 0x8

    sput v0, LX/CMJ;->b:I

    return-void
.end method

.method public static final synthetic a(LX/CMJ;Z)V
    .locals 0

    iput-boolean p1, p0, LX/CMJ;->d:Z

    return-void
.end method

.method private final b()LX/CMI;
    .locals 1

    iget-object v0, p0, LX/CMJ;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CMI;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CMJ;->d:Z

    iget-object v1, p0, LX/CMJ;->e:LX/CMG;

    if-eqz v1, :cond_0

    const-string v0, "local_cancel"

    invoke-virtual {v1, v0}, LX/CMG;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/CMJ;->c:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/CMJ;->b()LX/CMI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
