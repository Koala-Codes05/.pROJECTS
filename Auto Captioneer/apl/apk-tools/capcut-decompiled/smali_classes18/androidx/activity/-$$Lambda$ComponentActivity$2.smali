.class public final synthetic Landroidx/activity/-$$Lambda$ComponentActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements LX/0cB;


# instance fields
.field public final synthetic f$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/-$$Lambda$ComponentActivity$2;->f$0:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/activity/-$$Lambda$ComponentActivity$2;->f$0:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->lambda$new$0$ComponentActivity()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
