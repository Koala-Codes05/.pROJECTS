.class public Lcom/ss/android/vesdk/filterparam/VERoundFilterParam;
.super Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/filterparam/VERoundFilterParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public radius:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/vesdk/filterparam/VERoundFilterParam$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/filterparam/VERoundFilterParam$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/filterparam/VERoundFilterParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VERoundFilterParam;->radius:F

    const-string v0, "round filter"

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const/16 v0, 0x26

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;-><init>(Landroid/os/Parcel;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VERoundFilterParam;->radius:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VERoundFilterParam;->radius:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    invoke-super {p0}, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->describeContents()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VEBlurFilterParam{radius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VERoundFilterParam;->radius:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", filterType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", filterName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", filterDurationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
