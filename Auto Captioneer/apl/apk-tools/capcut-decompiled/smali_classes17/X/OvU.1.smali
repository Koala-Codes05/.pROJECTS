.class public LX/OvU;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OvW;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/OvW;


# direct methods
.method public constructor <init>(LX/OvW;)V
    .locals 0

    iput-object p1, p0, LX/OvU;->a:LX/OvW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/OvU;->a:LX/OvW;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LX/OvU;->a:LX/OvW;

    iget-object v0, v0, LX/OvW;->e:LX/OvT;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OvU;->a:LX/OvW;

    iget-object v0, v0, LX/OvW;->e:LX/OvT;

    invoke-interface {v0}, LX/OvT;->a()V

    :cond_0
    return-void
.end method
