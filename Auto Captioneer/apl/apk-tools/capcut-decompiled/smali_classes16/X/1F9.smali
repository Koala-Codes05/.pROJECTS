.class public final LX/1F9;
.super Ljava/lang/Object;

# interfaces
.implements LX/0gq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0gp;
    }
.end annotation


# static fields
.field public static final a:LX/0gp;


# instance fields
.field public final b:LX/0gy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gp;

    invoke-direct {v0}, LX/0gp;-><init>()V

    sput-object v0, LX/1F9;->a:LX/0gp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0h0;->b()LX/0gz;

    move-result-object v0

    invoke-interface {v0}, LX/0gz;->a()LX/0gy;

    move-result-object v0

    iput-object v0, p0, LX/1F9;->b:LX/0gy;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/1F9;->b:LX/0gy;

    new-instance v4, LX/1cd;

    const/16 v0, 0x27

    invoke-direct {v4, p1, v0}, LX/1cd;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0gx;->a(LX/0gy;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, LX/1F9;->b:LX/0gy;

    invoke-interface {v0}, LX/0gy;->a()V

    return-void
.end method
