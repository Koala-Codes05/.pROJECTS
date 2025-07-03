.class public Lcom/ss/android/ttve/model/VEMomentsTimResult$TemplateInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/model/VEMomentsTimResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemplateInfo"
.end annotation


# instance fields
.field public segments:[Lcom/ss/android/ttve/model/VEMomentsTimResult$SegmentInfo;

.field public templateId:J

.field public templateSource:I


# direct methods
.method public constructor <init>(JI[Lcom/ss/android/ttve/model/VEMomentsTimResult$SegmentInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ttve/model/VEMomentsTimResult$TemplateInfo;->templateId:J

    iput p3, p0, Lcom/ss/android/ttve/model/VEMomentsTimResult$TemplateInfo;->templateSource:I

    iput-object p4, p0, Lcom/ss/android/ttve/model/VEMomentsTimResult$TemplateInfo;->segments:[Lcom/ss/android/ttve/model/VEMomentsTimResult$SegmentInfo;

    return-void
.end method
