.class public LX/Ose;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OsY;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/OsY;


# direct methods
.method public constructor <init>(LX/OsY;)V
    .locals 0

    iput-object p1, p0, LX/Ose;->a:LX/OsY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0686

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Ose;->a:LX/OsY;

    sget-object v0, LX/Osc;->CLOSE_FB_CLOSE:LX/Osc;

    invoke-static {v1, v0}, LX/OsY;->a(LX/OsY;LX/Osc;)LX/Osc;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Ose;->a:LX/OsY;

    invoke-virtual {v0}, LX/OsY;->dismiss()V

    return-void

    :cond_1
    const v0, 0x7f0a0685

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ose;->a:LX/OsY;

    sget-object v0, LX/Osc;->CLOSE_FB_FEEDBACK:LX/Osc;

    invoke-static {v1, v0}, LX/OsY;->a(LX/OsY;LX/Osc;)LX/Osc;

    goto :goto_0
.end method
