.class public final synthetic Landroidx/appcompat/app/-$$Lambda$AppLocalesStorageHelper$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/02I;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/02I;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/-$$Lambda$AppLocalesStorageHelper$a$1;->f$0:LX/02I;

    iput-object p2, p0, Landroidx/appcompat/app/-$$Lambda$AppLocalesStorageHelper$a$1;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/app/-$$Lambda$AppLocalesStorageHelper$a$1;->f$0:LX/02I;

    iget-object v0, p0, Landroidx/appcompat/app/-$$Lambda$AppLocalesStorageHelper$a$1;->f$1:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/02I;->a(LX/02I;Ljava/lang/Runnable;)V

    return-void
.end method
