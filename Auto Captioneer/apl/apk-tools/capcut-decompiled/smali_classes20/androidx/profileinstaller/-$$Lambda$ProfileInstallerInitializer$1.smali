.class public final synthetic Landroidx/profileinstaller/-$$Lambda$ProfileInstallerInitializer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/-$$Lambda$ProfileInstallerInitializer$1;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/profileinstaller/-$$Lambda$ProfileInstallerInitializer$1;->f$0:Landroid/content/Context;

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroid/content/Context;)V

    return-void
.end method
