.class public Lcom/ss/android/vesdk/VECameraSettings$Operation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VECameraSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Operation"
.end annotation


# instance fields
.field public mType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/vesdk/VECameraSettings$Operation;->mType:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Operation;->mType:I

    return v0
.end method
