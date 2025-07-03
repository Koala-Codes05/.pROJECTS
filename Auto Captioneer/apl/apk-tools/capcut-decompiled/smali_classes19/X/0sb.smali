.class public LX/0sb;
.super Ljava/lang/Object;


# instance fields
.field public assetHeight:Ljava/lang/Integer;

.field public assetId:Ljava/lang/String;

.field public assetLatitude:Ljava/lang/Double;

.field public assetLongitude:Ljava/lang/Double;

.field public assetMd5:Ljava/lang/String;

.field public assetMime:Ljava/lang/String;

.field public assetOrientation:Ljava/lang/Integer;

.field public assetSize:Ljava/lang/Long;

.field public assetType:Ljava/lang/Integer;

.field public assetVideoDuration:Ljava/lang/Integer;

.field public assetWidth:Ljava/lang/Integer;

.field public duration:Ljava/lang/Long;

.field public errMsg:Ljava/lang/String;

.field public errorCode:I

.field public finishedBytes:Ljava/lang/Long;

.field public flags:Ljava/lang/Long;

.field public folderId:Ljava/lang/Long;

.field public generatedAt:Ljava/lang/Long;

.field public meta:Ljava/lang/String;

.field public requestId:J

.field public requiredAbilities:Ljava/lang/Long;

.field public resourcePath:Ljava/lang/String;

.field public spaceId:Ljava/lang/Long;

.field public state:I

.field public tagsArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public transmitDuration:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0sb;->spaceId:Ljava/lang/Long;

    iput-wide p3, p0, LX/0sb;->requestId:J

    iput-object p5, p0, LX/0sb;->folderId:Ljava/lang/Long;

    iput-object p6, p0, LX/0sb;->assetId:Ljava/lang/String;

    iput-object p7, p0, LX/0sb;->assetSize:Ljava/lang/Long;

    iput-object p8, p0, LX/0sb;->assetMd5:Ljava/lang/String;

    iput-object p9, p0, LX/0sb;->assetType:Ljava/lang/Integer;

    iput-object p10, p0, LX/0sb;->assetMime:Ljava/lang/String;

    iput-object p11, p0, LX/0sb;->generatedAt:Ljava/lang/Long;

    iput-object p12, p0, LX/0sb;->assetWidth:Ljava/lang/Integer;

    iput-object p13, p0, LX/0sb;->assetHeight:Ljava/lang/Integer;

    iput-object p14, p0, LX/0sb;->assetOrientation:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0sb;->assetVideoDuration:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0sb;->assetLatitude:Ljava/lang/Double;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0sb;->assetLongitude:Ljava/lang/Double;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0sb;->tagsArray:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0sb;->resourcePath:Ljava/lang/String;

    move/from16 v0, p20

    iput v0, p0, LX/0sb;->state:I

    move/from16 v0, p21

    iput v0, p0, LX/0sb;->errorCode:I

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0sb;->errMsg:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0sb;->meta:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0sb;->flags:Ljava/lang/Long;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0sb;->requiredAbilities:Ljava/lang/Long;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0sb;->transmitDuration:Ljava/lang/Long;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0sb;->duration:Ljava/lang/Long;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/0sb;->finishedBytes:Ljava/lang/Long;

    return-void
.end method
