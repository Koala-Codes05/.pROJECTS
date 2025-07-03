.class public final LX/Rip;
.super Ljava/lang/Object;

# interfaces
.implements LX/KrX;


# instance fields
.field public final synthetic a:LX/RiZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/RiZ;->a:LX/RiZ;

    iput-object v0, p0, LX/Rip;->a:LX/RiZ;

    return-void
.end method


# virtual methods
.method public a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/Ri1;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Rip;->a:LX/RiZ;

    invoke-virtual {v0, p1, p2}, LX/RiZ;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/Ri1;)V

    return-void
.end method
