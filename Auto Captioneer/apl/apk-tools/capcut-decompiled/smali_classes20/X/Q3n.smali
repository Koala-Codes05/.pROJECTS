.class public LX/Q3n;
.super LX/O6x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Q3j;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Q3j;


# direct methods
.method public constructor <init>(LX/Q3j;)V
    .locals 0

    iput-object p1, p0, LX/Q3n;->a:LX/Q3j;

    invoke-direct {p0}, LX/O6x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, LX/O6x;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q3n;->a:LX/Q3j;

    nop

    invoke-static {v0, p1}, LX/Q3j;->a$0(LX/Q3j;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/O6x;->a(Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, p0, LX/Q3n;->a:LX/Q3j;

    nop

    invoke-static {v0}, LX/Q3j;->m(LX/Q3j;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, LX/Q3n;->a:LX/Q3j;

    nop

    iget-boolean v0, v0, LX/Q3j;->f:Z

    return v0
.end method
