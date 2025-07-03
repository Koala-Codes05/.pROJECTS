.class public final LX/6UN;
.super Ljava/lang/Object;

# interfaces
.implements LX/6UO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/81w;-><init>(LX/6UP;LX/Dwk;LX/Ksk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/81w;


# direct methods
.method public constructor <init>(LX/81w;)V
    .locals 0

    iput-object p1, p0, LX/6UN;->a:LX/81w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/Kqd;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6UN;->a:LX/81w;

    iget-object v1, v0, LX/81w;->y:LX/6cv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6UN;->a:LX/81w;

    invoke-static {v0, p1, v1}, LX/81w;->a$0(LX/81w;LX/Kqd;LX/6cv;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    invoke-static {p0}, LX/6UM;->a(LX/6UO;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
