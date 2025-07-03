.class public final LX/NKN;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/NKN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NKN;

    invoke-direct {v0}, LX/NKN;-><init>()V

    sput-object v0, LX/NKN;->a:LX/NKN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LX/9Lh;->a:LX/9Lh;

    invoke-virtual {v0}, LX/9Lh;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method
