.class public Lcom/ss/android/ttve/model/VEMomentsTimResult$SegmentInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/model/VEMomentsTimResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentInfo"
.end annotation


# instance fields
.field public clip:Lcom/ss/android/ttve/model/VEMomentsBimResult$ReframeBoundingBox;

.field public endTime:F

.field public fragmentId:Ljava/lang/String;

.field public materialId:I

.field public startTime:F


# direct methods
.method public constructor <init>(IFFLjava/lang/String;Lcom/ss/android/ttve/model/VEMomentsBimResult$ReframeBoundingBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ttve/model/VEMomentsTimResult$SegmentInfo;->materialId:I

    iput p2, p0, Lcom/ss/android/ttve/model/VEMomentsTimResult$SegmentInfo;->startTime:F

    iput p3, p0, Lcom/ss/android/ttve/model/VEMomentsTimResult$SegmentInfo;->endTime:F

    iput-object p4, p0, Lcom/ss/android/ttve/model/VEMomentsTimResult$SegmentInfo;->fragmentId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ttve/model/VEMomentsTimResult$SegmentInfo;->clip:Lcom/ss/android/ttve/model/VEMomentsBimResult$ReframeBoundingBox;

    return-void
.end method
