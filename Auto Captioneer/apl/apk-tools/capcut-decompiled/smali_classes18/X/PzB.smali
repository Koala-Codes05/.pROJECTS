.class public LX/PzB;
.super LX/Pxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/PzA;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/PzA;


# direct methods
.method public constructor <init>(LX/PzA;J)V
    .locals 0

    iput-object p1, p0, LX/PzB;->a:LX/PzA;

    invoke-direct {p0, p2, p3}, LX/Pxx;-><init>(J)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, LX/Pxz;->LIGHT_WEIGHT:LX/Pxz;

    invoke-static {v0}, LX/Pxw;->a(LX/Pxz;)LX/Pxw;

    move-result-object v1

    iget-object v0, p0, LX/PzB;->a:LX/PzA;

    iget-object v0, v0, LX/PzA;->f:LX/Pxx;

    invoke-virtual {v1, v0}, LX/Pxw;->b(LX/Pxx;)V

    iget-object v1, p0, LX/PzB;->a:LX/PzA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/PzA;->a(LX/PzA;LX/Pxx;)LX/Pxx;

    iget-object v1, p0, LX/PzB;->a:LX/PzA;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/PzA;->a(LX/PzA;Z)Z

    iget-object v0, p0, LX/PzB;->a:LX/PzA;

    invoke-static {v0}, LX/PzA;->c$0(LX/PzA;)V

    return-void
.end method
