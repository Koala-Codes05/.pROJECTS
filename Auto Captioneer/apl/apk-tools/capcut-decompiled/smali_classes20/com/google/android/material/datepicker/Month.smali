.class public final Lcom/google/android/material/datepicker/Month;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/material/datepicker/Month;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/Month;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/Calendar;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/Month$1;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/Month$1;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/Month;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v2, 0x1

    invoke-virtual {p1, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-static {p1}, LX/QOh;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/Month;->f:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/Month;->a:I

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/Month;->b:I

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/Month;->c:I

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/Month;->d:I

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/datepicker/Month;->e:J

    return-void
.end method

.method public static a()Lcom/google/android/material/datepicker/Month;
    .locals 2

    new-instance v1, Lcom/google/android/material/datepicker/Month;

    invoke-static {}, LX/QOh;->b()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    return-object v1
.end method

.method public static a(II)Lcom/google/android/material/datepicker/Month;
    .locals 2

    invoke-static {}, LX/QOh;->c()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    new-instance v0, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static a(J)Lcom/google/android/material/datepicker/Month;
    .locals 2

    invoke-static {}, LX/QOh;->c()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v0, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/material/datepicker/Month;)I
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/datepicker/Month;->f:Ljava/util/Calendar;

    iget-object v0, p1, Lcom/google/android/material/datepicker/Month;->f:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->f:Ljava/util/Calendar;

    invoke-static {v0}, LX/QOh;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->f:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/QOi;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/Month;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/datepicker/Month;->f:Ljava/util/Calendar;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->f:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    iget v0, p0, Lcom/google/android/material/datepicker/Month;->c:I

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public b(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->f:Ljava/util/Calendar;

    invoke-static {v0}, LX/QOh;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public b(Lcom/google/android/material/datepicker/Month;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->f:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/google/android/material/datepicker/Month;->b:I

    iget v0, p0, Lcom/google/android/material/datepicker/Month;->b:I

    sub-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0xc

    iget v1, p1, Lcom/google/android/material/datepicker/Month;->a:I

    iget v0, p0, Lcom/google/android/material/datepicker/Month;->a:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Gregorian calendars are supported."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(I)Lcom/google/android/material/datepicker/Month;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->f:Ljava/util/Calendar;

    invoke-static {v0}, LX/QOh;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->f:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/Month;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    iget v1, p0, Lcom/google/android/material/datepicker/Month;->a:I

    iget v0, p1, Lcom/google/android/material/datepicker/Month;->a:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/material/datepicker/Month;->b:I

    iget v0, p1, Lcom/google/android/material/datepicker/Month;->b:I

    if-ne v1, v0, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/material/datepicker/Month;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/material/datepicker/Month;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/Month;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/material/datepicker/Month;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
