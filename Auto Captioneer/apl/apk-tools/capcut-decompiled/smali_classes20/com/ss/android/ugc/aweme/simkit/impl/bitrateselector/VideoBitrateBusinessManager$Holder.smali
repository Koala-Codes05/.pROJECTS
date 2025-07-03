.class public Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/VideoBitrateBusinessManager$Holder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/VideoBitrateBusinessManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/VideoBitrateBusinessManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/VideoBitrateBusinessManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/VideoBitrateBusinessManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/VideoBitrateBusinessManager$Holder;->INSTANCE:Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/VideoBitrateBusinessManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/VideoBitrateBusinessManager;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/VideoBitrateBusinessManager$Holder;->INSTANCE:Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/VideoBitrateBusinessManager;

    return-object v0
.end method
