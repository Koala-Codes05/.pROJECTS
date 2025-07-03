.class public Lcom/ss/android/vesdk/algorithm/VEBachObjectScanParam;
.super Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/algorithm/VEBachObjectScanParam$ScanType;
    }
.end annotation


# instance fields
.field public maxObjectNum:I

.field public maxTrackNum:I

.field public objectDetectIntervalTimeMs:I

.field public scanType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0xc

    const-string v1, "ObjectScan"

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/vesdk/algorithm/VEBachObjectScanParam;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;-><init>(ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/vesdk/algorithm/VEBachObjectScanParam;->scanType:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/ss/android/vesdk/algorithm/VEBachObjectScanParam;->objectDetectIntervalTimeMs:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/vesdk/algorithm/VEBachObjectScanParam;->maxTrackNum:I

    iput v0, p0, Lcom/ss/android/vesdk/algorithm/VEBachObjectScanParam;->maxObjectNum:I

    return-void
.end method
