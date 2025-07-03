.class public final LX/1FC;
.super Ljava/lang/Object;

# interfaces
.implements LX/0gz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/1FB;
    }
.end annotation


# instance fields
.field public final a:LX/0gw;


# direct methods
.method public constructor <init>(LX/0gw;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1FC;->a:LX/0gw;

    return-void
.end method


# virtual methods
.method public a()LX/0gy;
    .locals 2

    new-instance v1, LX/1FB;

    iget-object v0, p0, LX/1FC;->a:LX/0gw;

    invoke-direct {v1, v0}, LX/1FB;-><init>(LX/0gw;)V

    return-object v1
.end method
