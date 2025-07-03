.class public LX/05c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Landroid/os/Parcelable;


# direct methods
.method public constructor <init>([Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05c;->a:[Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/05c;->a:[Landroid/os/Parcelable;

    const-string v0, "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v2
.end method
