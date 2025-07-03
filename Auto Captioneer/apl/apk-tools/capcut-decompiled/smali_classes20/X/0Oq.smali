.class public LX/0Oq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat$SideChannelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:Z

.field public c:LX/00D;

.field public d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LX/0Oz;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0Oq;->d:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput v0, p0, LX/0Oq;->e:I

    iput-object p1, p0, LX/0Oq;->a:Landroid/content/ComponentName;

    return-void
.end method
