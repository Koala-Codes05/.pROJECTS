.class public final LX/Lx4;
.super Ljava/lang/Object;


# instance fields
.field public final a:LX/PFz;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(LX/PFz;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lx4;->a:LX/PFz;

    iput-object p2, p0, LX/Lx4;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Lx4;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/Lx4;->c:Z

    return v0
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, LX/Lx4;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Lx4;->a:LX/PFz;

    iget-object v1, p0, LX/Lx4;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZZILjava/lang/Object;)LX/PFz;

    iput-boolean v2, p0, LX/Lx4;->c:Z

    :cond_0
    return-void
.end method
