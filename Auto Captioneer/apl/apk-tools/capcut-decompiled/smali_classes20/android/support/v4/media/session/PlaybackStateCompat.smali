.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/00q;,
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;,
        Landroid/support/v4/media/session/PlaybackStateCompat$ErrorCode;,
        Landroid/support/v4/media/session/PlaybackStateCompat$ShuffleMode;,
        Landroid/support/v4/media/session/PlaybackStateCompat$RepeatMode;,
        Landroid/support/v4/media/session/PlaybackStateCompat$State;,
        Landroid/support/v4/media/session/PlaybackStateCompat$MediaKeyAction;,
        Landroid/support/v4/media/session/PlaybackStateCompat$Actions;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:J

.field public final f:I

.field public final g:Ljava/lang/CharSequence;

.field public final h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field public final j:J

.field public final k:Landroid/os/Bundle;

.field public l:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$1;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJI",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iput-wide p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    iput p6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    iput-wide p7, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    iput p9, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    iput-object p10, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    iput-wide p11, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    iput-wide p14, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    move-object/from16 v0, p16

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    return-void
.end method

.method public static a(J)I
    .locals 3

    const-wide/16 v1, 0x4

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x7e

    return v0

    :cond_0
    const-wide/16 v1, 0x2

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    const/16 v0, 0x7f

    return v0

    :cond_1
    const-wide/16 v1, 0x20

    cmp-long v0, p0, v1

    if-nez v0, :cond_2

    const/16 v0, 0x57

    return v0

    :cond_2
    const-wide/16 v1, 0x10

    cmp-long v0, p0, v1

    if-nez v0, :cond_3

    const/16 v0, 0x58

    return v0

    :cond_3
    const-wide/16 v1, 0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_4

    const/16 v0, 0x56

    return v0

    :cond_4
    const-wide/16 v1, 0x40

    cmp-long v0, p0, v1

    if-nez v0, :cond_5

    const/16 v0, 0x5a

    return v0

    :cond_5
    const-wide/16 v1, 0x8

    cmp-long v0, p0, v1

    if-nez v0, :cond_6

    const/16 v0, 0x59

    return v0

    :cond_6
    const-wide/16 v1, 0x200

    cmp-long v0, p0, v1

    if-nez v0, :cond_7

    const/16 v0, 0x55

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v1, p0

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/014;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v4

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v3, v2, :cond_2

    invoke-static {v1}, LX/015;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    :cond_2
    move-object/from16 p0, v4

    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-static {v1}, LX/014;->a(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/014;->b(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v1}, LX/014;->c(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v1}, LX/014;->d(Ljava/lang/Object;)F

    move-result v10

    invoke-static {v1}, LX/014;->e(Ljava/lang/Object;)J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-static {v1}, LX/014;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v1}, LX/014;->g(Ljava/lang/Object;)J

    move-result-wide v15

    invoke-static {v1}, LX/014;->i(Ljava/lang/Object;)J

    move-result-wide v18

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v20}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    iput-object v1, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/lang/Object;

    :cond_3
    return-object v4
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    return-wide v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    return-wide v0
.end method

.method public f()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v11, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v11, Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_2

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iget-wide v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    iget v5, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    iget-wide v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    iget-object v8, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    iget-wide v9, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    iget-wide v12, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    iget-object v14, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    invoke-static/range {v0 .. v14}, LX/015;->a(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iget-wide v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    iget v5, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    iget-wide v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    iget-object v8, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    iget-wide v9, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    iget-wide v12, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    invoke-static/range {v0 .. v13}, LX/014;->a(IJJFJLjava/lang/CharSequence;JLjava/util/List;J)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/lang/Object;

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "PlaybackState {"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", buffered position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", updated="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", error code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ", custom actions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", active item id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
