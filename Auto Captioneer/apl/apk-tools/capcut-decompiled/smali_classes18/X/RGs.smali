.class public LX/RGs;
.super LX/PBe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/RGp;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/RGp;


# direct methods
.method public constructor <init>(LX/RGp;LX/RGp;)V
    .locals 0

    iput-object p1, p0, LX/RGs;->a:LX/RGp;

    invoke-direct {p0, p2}, LX/PBe;-><init>(LX/RGp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LX/RGs;->a:LX/RGp;

    iget-object v0, v0, LX/RGp;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RGs;->a:LX/RGp;

    invoke-virtual {v0}, LX/RGp;->start()V

    :cond_0
    return-void
.end method
