.class public final LX/2wy;
.super Ljava/lang/Object;

# interfaces
.implements LX/OTA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/2wx;->a(JLjava/lang/Runnable;)LX/OTA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/2wy;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    nop

    sget-object v1, LX/OTC;->e:Landroid/os/Handler;

    iget-object v0, p0, LX/2wy;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
