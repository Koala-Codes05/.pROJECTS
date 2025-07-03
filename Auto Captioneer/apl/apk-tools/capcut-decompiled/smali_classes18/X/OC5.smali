.class public final LX/OC5;
.super LX/O6c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/OC6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/O6c<",
        "LX/OC1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/OC6;

.field public b:LX/CBn;


# direct methods
.method public constructor <init>(LX/OC6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/OC5;->a:LX/OC6;

    invoke-direct {p0}, LX/O6c;-><init>()V

    new-instance v0, LX/CBn;

    invoke-direct {v0, p0}, LX/CBn;-><init>(LX/OC5;)V

    iput-object v0, p0, LX/OC5;->b:LX/CBn;

    return-void
.end method


# virtual methods
.method public isApprove()Z
    .locals 1

    iget-object v0, p0, LX/OC5;->a:LX/OC6;

    invoke-virtual {v0}, LX/O6c;->isApprove()Z

    move-result v0

    return v0
.end method

.method public onCreateExtendable(LX/O6d;)V
    .locals 3

    iget-object v2, p0, LX/OC5;->b:LX/CBn;

    const-string v1, "shouldInterceptRequest"

    const/16 v0, 0x1b58

    invoke-virtual {p0, v1, v2, v0}, LX/O6c;->register(Ljava/lang/String;LX/O6l;I)V

    return-void
.end method
