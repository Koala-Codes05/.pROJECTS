.class public LX/OCU;
.super LX/O6c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/OCB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LX/OCB;

.field public b:LX/ORK;


# direct methods
.method public constructor <init>(LX/OCB;)V
    .locals 1

    iput-object p1, p0, LX/OCU;->a:LX/OCB;

    invoke-direct {p0}, LX/O6c;-><init>()V

    new-instance v0, LX/OCW;

    invoke-direct {v0, p0}, LX/OCW;-><init>(LX/OCU;)V

    iput-object v0, p0, LX/OCU;->b:LX/ORK;

    return-void
.end method


# virtual methods
.method public onCreateExtendable(LX/O6d;)V
    .locals 3

    iget-object v2, p0, LX/OCU;->b:LX/ORK;

    const-string v1, "onProgressChanged"

    const/16 v0, 0x1f4

    invoke-virtual {p0, v1, v2, v0}, LX/O6c;->register(Ljava/lang/String;LX/O6l;I)V

    return-void
.end method
