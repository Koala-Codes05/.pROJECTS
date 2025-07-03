.class public LX/04Z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/04a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:LX/04a;


# direct methods
.method public constructor <init>(LX/04a;)V
    .locals 0

    iput-object p1, p0, LX/04Z;->a:LX/04a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, LX/04Z;->a:LX/04a;

    const/4 v0, 0x0

    iput-object v0, v1, LX/04a;->a:LX/04Z;

    iget-object v0, p0, LX/04Z;->a:LX/04a;

    invoke-virtual {v0, p0}, LX/04a;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LX/04Z;->a:LX/04a;

    invoke-virtual {v0, p0}, LX/04a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v1, p0, LX/04Z;->a:LX/04a;

    const/4 v0, 0x0

    iput-object v0, v1, LX/04a;->a:LX/04Z;

    iget-object v0, p0, LX/04Z;->a:LX/04a;

    invoke-virtual {v0}, LX/04a;->drawableStateChanged()V

    return-void
.end method
