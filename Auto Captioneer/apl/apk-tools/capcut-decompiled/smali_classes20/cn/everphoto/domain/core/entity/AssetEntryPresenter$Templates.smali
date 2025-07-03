.class public final enum Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/everphoto/domain/core/entity/AssetEntryPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Templates"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;

.field public static final enum SIZE_1080:Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;

.field public static final enum SIZE_240:Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;

.field public static final enum SIZE_360:Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;

.field public static final enum SIZE_720:Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;

.field public static final enum SIZE_ORIGINAL:Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;


# instance fields
.field public size:I

.field public templateUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;

    nop

    sget-object v2, Lcn/everphoto/domain/core/entity/AssetEntryPresenter;->templateMedia240P:Ljava/lang/String;

    const-string v1, "SIZE_240"

    const/4 v11, 0x0

    const/16 v0, 0xf0

    invoke-direct {v12, v1, v11, v0, v2}, Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;->SIZE_240:Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;

    new-instance v10, Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;

    nop

    sget-object v2, Lcn/everphoto/domain/core/entity/AssetEntryPresenter;->templateMedia360P:Ljava/lang/String;

    const-string v1, "SIZE_360"

    const/4 v9, 0x1

    const/16 v0, 0x168

    invoke-direct {v10, v1, v9, v0, v2}, Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;->SIZE_360:Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;

    new-instance v8, Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;

    nop

    sget-object v2, Lcn/everphoto/domain/core/entity/AssetEntryPresenter;->templateMedia720P:Ljava/lang/String;

    const-string v1, "SIZE_720"

    const/4 v7, 0x2

    const/16 v0, 0x2d0

    invoke-direct {v8, v1, v7, v0, v2}, Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;->SIZE_720:Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;

    new-instance v6, Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;

    nop

    sget-object v2, Lcn/everphoto/domain/core/entity/AssetEntryPresenter;->templateMedia1080P:Ljava/lang/String;

    const-string v1, "SIZE_1080"

    const/4 v5, 0x3

    const/16 v0, 0x438

    invoke-direct {v6, v1, v5, v0, v2}, Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;->SIZE_1080:Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;

    new-instance v4, Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;

    sget-object v3, Lcn/everphoto/domain/core/entity/AssetEntryPresenter;->templateMediaOriginal:Ljava/lang/String;

    const-string v2, "SIZE_ORIGINAL"

    const/4 v1, 0x4

    const/4 v0, -0x1

    invoke-direct {v4, v2, v1, v0, v3}, Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;->SIZE_ORIGINAL:Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;

    const/4 v0, 0x5

    new-array v0, v0, [Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v1

    sput-object v0, Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;->$VALUES:[Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;->size:I

    iput-object p4, p0, Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;->templateUrl:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;
    .locals 1

    const-class v0, Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;

    return-object v0
.end method

.method public static values()[Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;
    .locals 1

    sget-object v0, Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;->$VALUES:[Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;

    return-object v0
.end method


# virtual methods
.method public getSize()I
    .locals 1

    iget v0, p0, Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;->size:I

    return v0
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/AssetEntryPresenter$Templates;->templateUrl:Ljava/lang/String;

    return-object v0
.end method
