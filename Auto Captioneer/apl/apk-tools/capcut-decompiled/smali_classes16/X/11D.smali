.class public LX/11D;
.super Ljava/lang/Object;

# interfaces
.implements LX/03t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/11H;


# direct methods
.method public constructor <init>(LX/11H;)V
    .locals 0

    iput-object p1, p0, LX/11D;->a:LX/11H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, LX/11D;->a:LX/11H;

    iget-object v1, v0, LX/11H;->b:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
