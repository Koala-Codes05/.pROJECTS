.class public Lcom/ss/android/ugc/aweme/bitrateselector/impl/DTBitrateSelectorServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/bitrateselector/api/IBitrateSelectorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ss/android/ugc/aweme/bitrateselector/api/BitrateSelector;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/bitrateselector/impl/BitrateSelectorImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/impl/BitrateSelectorImpl;-><init>()V

    return-object v0
.end method
