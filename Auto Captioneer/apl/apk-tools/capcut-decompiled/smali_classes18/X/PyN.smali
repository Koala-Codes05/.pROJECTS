.class public LX/PyN;
.super LX/Pxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/PyK;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/PyK;


# direct methods
.method public constructor <init>(LX/PyK;JJ)V
    .locals 0

    iput-object p1, p0, LX/PyN;->a:LX/PyK;

    invoke-direct {p0, p2, p3, p4, p5}, LX/Pxx;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/PyN;->a:LX/PyK;

    iget-boolean v0, v0, LX/PyK;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PyN;->a:LX/PyK;

    invoke-static {v0}, LX/PyK;->f(LX/PyK;)V

    :cond_0
    return-void
.end method
