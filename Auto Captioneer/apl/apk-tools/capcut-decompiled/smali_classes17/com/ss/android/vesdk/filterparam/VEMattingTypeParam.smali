.class public Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;
    }
.end annotation


# instance fields
.field public algorithmConfigPath:Ljava/lang/String;

.field public extInfoJson:Ljava/lang/String;

.field public extMaskPath:Ljava/lang/String;

.field public mattingType:Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

.field public workSpace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;->MATTING_TYPE_NONE:Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam;->mattingType:Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

    return-void
.end method


# virtual methods
.method public getMattingTypeByNative()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam;->mattingType:Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
