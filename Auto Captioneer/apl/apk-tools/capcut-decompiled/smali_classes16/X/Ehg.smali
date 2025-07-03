.class public final LX/Ehg;
.super Ljava/lang/Object;

# interfaces
.implements LX/6RE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Ehc;->ay_()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Ehc;


# direct methods
.method public constructor <init>(LX/Ehc;)V
    .locals 0

    iput-object p1, p0, LX/Ehg;->a:LX/Ehc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LX/Ehg;->a:LX/Ehc;

    nop

    iget-boolean v0, v0, LX/Ehc;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ehg;->a:LX/Ehc;

    nop

    iget-object v0, v0, LX/Ehc;->Z:LX/Ei0;

    invoke-virtual {v0}, LX/Ei0;->e()V

    :cond_0
    return-void
.end method
