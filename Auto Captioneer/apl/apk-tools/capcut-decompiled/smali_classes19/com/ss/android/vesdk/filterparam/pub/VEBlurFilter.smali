.class public Lcom/ss/android/vesdk/filterparam/pub/VEBlurFilter;
.super Lcom/ss/android/vesdk/filterparam/pub/VEFilter;


# instance fields
.field public intensity:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/pub/VEFilter;-><init>()V

    sget-object v0, Lcom/ss/android/ttve/common/TEDefine$TEPublicFilter;->VideoBlur:Lcom/ss/android/ttve/common/TEDefine$TEPublicFilter;

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/pub/VEFilter;->filterType:Lcom/ss/android/ttve/common/TEDefine$TEPublicFilter;

    return-void
.end method
