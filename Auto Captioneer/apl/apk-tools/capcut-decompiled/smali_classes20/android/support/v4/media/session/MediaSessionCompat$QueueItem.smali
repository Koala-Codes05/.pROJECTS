.class public final Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueueItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/support/v4/media/MediaDescriptionCompat;

.field public final b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$1;

    invoke-direct {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/MediaDescriptionCompat;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    const-wide/16 v1, -0x1

    cmp-long v0, p3, v1

    if-eqz v0, :cond_0

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    iput-wide p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Id cannot be QueueItem.UNKNOWN_ID"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Description cannot be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/00z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v3

    invoke-static {p0}, LX/00z;->b(Ljava/lang/Object;)J

    move-result-wide v1

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v0, p0, v3, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Ljava/lang/Object;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaSession.QueueItem {Description="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
