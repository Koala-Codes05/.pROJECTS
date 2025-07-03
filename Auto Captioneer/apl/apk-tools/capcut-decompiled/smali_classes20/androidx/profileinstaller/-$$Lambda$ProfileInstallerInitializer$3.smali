.class public final synthetic Landroidx/profileinstaller/-$$Lambda$ProfileInstallerInitializer$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/profileinstaller/ProfileInstallerInitializer;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/-$$Lambda$ProfileInstallerInitializer$3;->f$0:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iput-object p2, p0, Landroidx/profileinstaller/-$$Lambda$ProfileInstallerInitializer$3;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Landroidx/profileinstaller/-$$Lambda$ProfileInstallerInitializer$3;->f$0:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object v0, p0, Landroidx/profileinstaller/-$$Lambda$ProfileInstallerInitializer$3;->f$1:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->h(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    return-void
.end method
