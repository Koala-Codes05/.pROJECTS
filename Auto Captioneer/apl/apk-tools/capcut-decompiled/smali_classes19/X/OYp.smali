.class public final LX/OYp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/OYo;
    }
.end annotation


# instance fields
.field public a:LX/OYo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/OYo;->NONE:LX/OYo;

    iput-object v0, p0, LX/OYp;->a:LX/OYo;

    return-void
.end method


# virtual methods
.method public final a()LX/OYo;
    .locals 1

    iget-object v0, p0, LX/OYp;->a:LX/OYo;

    return-object v0
.end method

.method public final a(LX/OYo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/OYp;->a:LX/OYo;

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, LX/OYo;->NONE:LX/OYo;

    iput-object v0, p0, LX/OYp;->a:LX/OYo;

    return-void
.end method
