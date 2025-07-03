.class public final enum Lcom/ss/ttvideoengine/Resolution;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ttvideoengine/Resolution;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ttvideoengine/Resolution;

.field public static final enum Auto:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum EightK:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum ExtremelyHighPlus:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum ExtremelyHigh_120F:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum ExtremelyHigh_50F:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum ExtremelyHigh_60F:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum ExtremelyHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum FourK:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum FourK_120F:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum FourK_50F:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum FourK_60F:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum FourK_HDR:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum HDR:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum H_High:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum H_High_HDR:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum High:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum High_HDR:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum L_Standard:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum L_Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum Standard:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum SuperHigh:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum SuperHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum TwoK:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum TwoK_120F:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum TwoK_50F:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum TwoK_60F:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum TwoK_HDR:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum Undefine:Lcom/ss/ttvideoengine/Resolution;


# instance fields
.field public final audioquality:Ljava/lang/String;

.field public final resolution:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    new-instance v34, Lcom/ss/ttvideoengine/Resolution;

    const-string v2, "Undefine"

    const/4 v1, 0x0

    const-string v10, ""

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v1, v10, v10}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v34, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    new-instance v33, Lcom/ss/ttvideoengine/Resolution;

    const-string v4, "Standard"

    const/4 v3, 0x1

    const-string v2, "360p"

    const-string v1, "medium"

    move-object/from16 v0, v33

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v33, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    new-instance v12, Lcom/ss/ttvideoengine/Resolution;

    const-string v3, "High"

    const/4 v2, 0x2

    const-string v1, "480p"

    const-string v0, "higher"

    invoke-direct {v12, v3, v2, v1, v0}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    new-instance v11, Lcom/ss/ttvideoengine/Resolution;

    const-string v3, "SuperHigh"

    const/4 v2, 0x3

    const-string v1, "720p"

    const-string v0, "highest"

    invoke-direct {v11, v3, v2, v1, v0}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    new-instance v9, Lcom/ss/ttvideoengine/Resolution;

    const-string v3, "ExtremelyHigh"

    const/4 v2, 0x4

    const-string v1, "1080p"

    const-string v0, "original"

    invoke-direct {v9, v3, v2, v1, v0}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    new-instance v8, Lcom/ss/ttvideoengine/Resolution;

    const-string v3, "FourK"

    const/4 v2, 0x5

    const-string v1, "4k"

    const-string v0, "lossless"

    invoke-direct {v8, v3, v2, v1, v0}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    new-instance v7, Lcom/ss/ttvideoengine/Resolution;

    const-string v2, "HDR"

    const/4 v1, 0x6

    const-string v0, "hdr"

    invoke-direct {v7, v2, v1, v0, v10}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/ss/ttvideoengine/Resolution;->HDR:Lcom/ss/ttvideoengine/Resolution;

    new-instance v6, Lcom/ss/ttvideoengine/Resolution;

    const-string v2, "Auto"

    const/4 v1, 0x7

    const-string v0, "auto"

    invoke-direct {v6, v2, v1, v0, v10}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    new-instance v5, Lcom/ss/ttvideoengine/Resolution;

    const-string v2, "L_Standard"

    const/16 v1, 0x8

    const-string v0, "240p"

    invoke-direct {v5, v2, v1, v0, v10}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/ss/ttvideoengine/Resolution;->L_Standard:Lcom/ss/ttvideoengine/Resolution;

    new-instance v4, Lcom/ss/ttvideoengine/Resolution;

    const-string v2, "H_High"

    const/16 v1, 0x9

    const-string v0, "540p"

    invoke-direct {v4, v2, v1, v0, v10}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    new-instance v3, Lcom/ss/ttvideoengine/Resolution;

    const-string v2, "TwoK"

    const/16 v1, 0xa

    const-string v0, "2k"

    invoke-direct {v3, v2, v1, v0, v10}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/ss/ttvideoengine/Resolution;->TwoK:Lcom/ss/ttvideoengine/Resolution;

    new-instance v32, Lcom/ss/ttvideoengine/Resolution;

    const-string v13, "ExtremelyHigh_50F"

    const/16 v2, 0xb

    const-string v1, "1080p 50fps"

    move-object/from16 v0, v32

    invoke-direct {v0, v13, v2, v1, v10}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v32, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_50F:Lcom/ss/ttvideoengine/Resolution;

    new-instance v31, Lcom/ss/ttvideoengine/Resolution;

    const-string v13, "TwoK_50F"

    const/16 v2, 0xc

    const-string v1, "2k 50fps"

    move-object/from16 v0, v31

    invoke-direct {v0, v13, v2, v1, v10}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v31, Lcom/ss/ttvideoengine/Resolution;->TwoK_50F:Lcom/ss/ttvideoengine/Resolution;

    new-instance v30, Lcom/ss/ttvideoengine/Resolution;

    const-string v13, "FourK_50F"

    const/16 v2, 0xd

    const-string v1, "4k 50fps"

    move-object/from16 v0, v30

    invoke-direct {v0, v13, v2, v1, v10}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v30, Lcom/ss/ttvideoengine/Resolution;->FourK_50F:Lcom/ss/ttvideoengine/Resolution;

    new-instance v29, Lcom/ss/ttvideoengine/Resolution;

    const-string v13, "ExtremelyHigh_60F"

    const/16 v2, 0xe

    const-string v1, "1080p 60fps"

    move-object/from16 v0, v29

    invoke-direct {v0, v13, v2, v1, v10}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v29, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_60F:Lcom/ss/ttvideoengine/Resolution;

    new-instance v28, Lcom/ss/ttvideoengine/Resolution;

    const-string v13, "TwoK_60F"

    const/16 v2, 0xf

    const-string v1, "2k 60fps"

    move-object/from16 v0, v28

    invoke-direct {v0, v13, v2, v1, v10}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v28, Lcom/ss/ttvideoengine/Resolution;->TwoK_60F:Lcom/ss/ttvideoengine/Resolution;

    new-instance v27, Lcom/ss/ttvideoengine/Resolution;

    const-string v13, "FourK_60F"

    const/16 v2, 0x10

    const-string v1, "4k 60fps"

    move-object/from16 v0, v27

    invoke-direct {v0, v13, v2, v1, v10}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v27, Lcom/ss/ttvideoengine/Resolution;->FourK_60F:Lcom/ss/ttvideoengine/Resolution;

    new-instance v26, Lcom/ss/ttvideoengine/Resolution;

    const-string v13, "ExtremelyHigh_120F"

    const/16 v2, 0x11

    const-string v1, "1080p 120fps"

    move-object/from16 v0, v26

    invoke-direct {v0, v13, v2, v1, v10}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v26, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_120F:Lcom/ss/ttvideoengine/Resolution;

    new-instance v25, Lcom/ss/ttvideoengine/Resolution;

    const-string v13, "TwoK_120F"

    const/16 v2, 0x12

    const-string v1, "2k 120fps"

    move-object/from16 v0, v25

    invoke-direct {v0, v13, v2, v1, v10}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v25, Lcom/ss/ttvideoengine/Resolution;->TwoK_120F:Lcom/ss/ttvideoengine/Resolution;

    new-instance v24, Lcom/ss/ttvideoengine/Resolution;

    const-string v13, "FourK_120F"

    const/16 v2, 0x13

    const-string v1, "4k 120fps"

    move-object/from16 v0, v24

    invoke-direct {v0, v13, v2, v1, v10}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v24, Lcom/ss/ttvideoengine/Resolution;->FourK_120F:Lcom/ss/ttvideoengine/Resolution;

    new-instance v23, Lcom/ss/ttvideoengine/Resolution;

    const-string v13, "L_Standard_HDR"

    const/16 v2, 0x14

    const-string v1, "240p HDR"

    move-object/from16 v0, v23

    invoke-direct {v0, v13, v2, v1, v10}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v23, Lcom/ss/ttvideoengine/Resolution;->L_Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    new-instance v22, Lcom/ss/ttvideoengine/Resolution;

    const-string v13, "Standard_HDR"

    const/16 v2, 0x15

    const-string v1, "360p HDR"

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v2, v1, v10}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v22, Lcom/ss/ttvideoengine/Resolution;->Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    new-instance v21, Lcom/ss/ttvideoengine/Resolution;

    const-string v13, "High_HDR"

    const/16 v2, 0x16

    const-string v1, "480p HDR"

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v2, v1, v10}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v21, Lcom/ss/ttvideoengine/Resolution;->High_HDR:Lcom/ss/ttvideoengine/Resolution;

    new-instance v20, Lcom/ss/ttvideoengine/Resolution;

    const-string v13, "H_High_HDR"

    const/16 v2, 0x17

    const-string v1, "540p HDR"

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v2, v1, v10}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v20, Lcom/ss/ttvideoengine/Resolution;->H_High_HDR:Lcom/ss/ttvideoengine/Resolution;

    new-instance v19, Lcom/ss/ttvideoengine/Resolution;

    const-string v13, "SuperHigh_HDR"

    const/16 v2, 0x18

    const-string v1, "720p HDR"

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v2, v1, v10}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v19, Lcom/ss/ttvideoengine/Resolution;->SuperHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    new-instance v18, Lcom/ss/ttvideoengine/Resolution;

    const-string v13, "ExtremelyHigh_HDR"

    const/16 v2, 0x19

    const-string v1, "1080p HDR"

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v2, v1, v10}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v18, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    new-instance v17, Lcom/ss/ttvideoengine/Resolution;

    const-string v13, "TwoK_HDR"

    const/16 v2, 0x1a

    const-string v1, "2k HDR"

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v2, v1, v10}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v17, Lcom/ss/ttvideoengine/Resolution;->TwoK_HDR:Lcom/ss/ttvideoengine/Resolution;

    new-instance v14, Lcom/ss/ttvideoengine/Resolution;

    const-string v2, "FourK_HDR"

    const/16 v1, 0x1b

    const-string v0, "4k HDR"

    invoke-direct {v14, v2, v1, v0, v10}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcom/ss/ttvideoengine/Resolution;->FourK_HDR:Lcom/ss/ttvideoengine/Resolution;

    new-instance v13, Lcom/ss/ttvideoengine/Resolution;

    const-string v0, "EightK"

    const/16 v2, 0x1c

    const-string v1, "8k"

    move-object v0, v0

    invoke-direct {v13, v0, v2, v1, v10}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/ss/ttvideoengine/Resolution;->EightK:Lcom/ss/ttvideoengine/Resolution;

    new-instance v15, Lcom/ss/ttvideoengine/Resolution;

    const-string v1, "ExtremelyHighPlus"

    const/16 v16, 0x1d

    const-string v0, "1080p+"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v15, v2, v0, v1, v10}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHighPlus:Lcom/ss/ttvideoengine/Resolution;

    const/16 v0, 0x1e

    new-array v1, v0, [Lcom/ss/ttvideoengine/Resolution;

    const/4 v0, 0x0

    aput-object v34, v1, v0

    const/4 v0, 0x1

    aput-object v33, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    const/16 v0, 0xa

    aput-object v3, v1, v0

    const/16 v0, 0xb

    aput-object v32, v1, v0

    const/16 v0, 0xc

    aput-object v31, v1, v0

    const/16 v0, 0xd

    aput-object v30, v1, v0

    const/16 v0, 0xe

    aput-object v29, v1, v0

    const/16 v0, 0xf

    aput-object v28, v1, v0

    const/16 v0, 0x10

    aput-object v27, v1, v0

    const/16 v0, 0x11

    aput-object v26, v1, v0

    const/16 v0, 0x12

    aput-object v25, v1, v0

    const/16 v0, 0x13

    aput-object v24, v1, v0

    const/16 v0, 0x14

    aput-object v23, v1, v0

    const/16 v0, 0x15

    aput-object v22, v1, v0

    const/16 v0, 0x16

    aput-object v21, v1, v0

    const/16 v0, 0x17

    aput-object v20, v1, v0

    const/16 v0, 0x18

    aput-object v19, v1, v0

    const/16 v0, 0x19

    aput-object v18, v1, v0

    const/16 v0, 0x1a

    aput-object v17, v1, v0

    const/16 v0, 0x1b

    aput-object v14, v1, v0

    const/16 v0, 0x1c

    aput-object v13, v1, v0

    aput-object v15, v1, v16

    sput-object v1, Lcom/ss/ttvideoengine/Resolution;->$VALUES:[Lcom/ss/ttvideoengine/Resolution;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ss/ttvideoengine/Resolution;->resolution:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/ttvideoengine/Resolution;->audioquality:Ljava/lang/String;

    return-void
.end method

.method public static forString(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_0
    const-string v0, "Undefine"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_1
    const-string v0, "Standard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_2
    const-string v0, "High"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_3
    const-string v0, "SuperHigh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_4
    const-string v0, "FourK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_5
    const-string v0, "HDR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->HDR:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_6
    const-string v0, "Auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_7
    const-string v0, "L_Standard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->L_Standard:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_8
    const-string v0, "H_High"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_9
    const-string v0, "TwoK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->TwoK:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_a
    const-string v0, "ExtremelyHigh_50F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_50F:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_b
    const-string v0, "TwoK_50F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->TwoK_50F:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_c
    const-string v0, "FourK_50F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->FourK_50F:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_d
    const-string v0, "ExtremelyHigh_60F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_60F:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_e
    const-string v0, "TwoK_60F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->TwoK_60F:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_f
    const-string v0, "FourK_60F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->FourK_60F:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_10
    const-string v0, "ExtremelyHigh_120F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_120F:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_11
    const-string v0, "TwoK_120F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->TwoK_120F:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_12
    const-string v0, "FourK_120F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->FourK_120F:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_13
    const-string v0, "L_Standard_HDR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->L_Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_14
    const-string v0, "Standard_HDR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_15
    const-string v0, "High_HDR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->High_HDR:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_16
    const-string v0, "H_High_HDR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->H_High_HDR:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_17
    const-string v0, "SuperHigh_HDR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_18
    const-string v0, "ExtremelyHigh_HDR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_19
    const-string v0, "TwoK_HDR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->TwoK_HDR:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_1a
    const-string v0, "FourK_HDR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->FourK_HDR:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_1b
    const-string v0, "EightK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->EightK:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_1c
    const-string v0, "1080p+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHighPlus:Lcom/ss/ttvideoengine/Resolution;

    return-object v0

    :cond_1d
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    return-object v0
.end method

.method public static getAllResolutions()[Lcom/ss/ttvideoengine/Resolution;
    .locals 4

    const/16 v0, 0x1d

    const/4 v3, 0x0

    :try_start_0
    new-array v2, v0, [Lcom/ss/ttvideoengine/Resolution;

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v3

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->L_Standard:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHighPlus:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_50F:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_60F:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_120F:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->HDR:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->TwoK:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->TwoK_50F:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->TwoK_60F:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->TwoK_120F:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->FourK_50F:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->FourK_60F:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->FourK_120F:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    const/16 v1, 0x14

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->L_Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    const/16 v1, 0x16

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->High_HDR:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    const/16 v1, 0x17

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->H_High_HDR:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    const/16 v1, 0x18

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    const/16 v1, 0x19

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->TwoK_HDR:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->FourK_HDR:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->EightK:Lcom/ss/ttvideoengine/Resolution;

    aput-object v0, v2, v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v2, v3, [Lcom/ss/ttvideoengine/Resolution;

    :goto_0
    return-object v2
.end method

.method public static toString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .locals 2

    const-string v1, "Undefine"

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_2

    const-string v0, "Standard"

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_3

    const-string v0, "High"

    return-object v0

    :cond_3
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_4

    const-string v0, "SuperHigh"

    return-object v0

    :cond_4
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_5

    const-string v0, "FourK"

    return-object v0

    :cond_5
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->HDR:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_6

    const-string v0, "HDR"

    return-object v0

    :cond_6
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_7

    const-string v0, "Auto"

    return-object v0

    :cond_7
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->L_Standard:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_8

    const-string v0, "L_Standard"

    return-object v0

    :cond_8
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_9

    const-string v0, "H_High"

    return-object v0

    :cond_9
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->TwoK:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_a

    const-string v0, "TwoK"

    return-object v0

    :cond_a
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_50F:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_b

    const-string v0, "ExtremelyHigh_50F"

    return-object v0

    :cond_b
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->TwoK_50F:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_c

    const-string v0, "TwoK_50F"

    return-object v0

    :cond_c
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->FourK_50F:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_d

    const-string v0, "FourK_50F"

    return-object v0

    :cond_d
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_60F:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_e

    const-string v0, "ExtremelyHigh_60F"

    return-object v0

    :cond_e
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->TwoK_60F:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_f

    const-string v0, "TwoK_60F"

    return-object v0

    :cond_f
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->FourK_60F:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_10

    const-string v0, "FourK_60F"

    return-object v0

    :cond_10
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_120F:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_11

    const-string v0, "ExtremelyHigh_120F"

    return-object v0

    :cond_11
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->TwoK_120F:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_12

    const-string v0, "TwoK_120F"

    return-object v0

    :cond_12
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->FourK_120F:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_13

    const-string v0, "FourK_120F"

    return-object v0

    :cond_13
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->L_Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_14

    const-string v0, "L_Standard_HDR"

    return-object v0

    :cond_14
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_15

    const-string v0, "Standard_HDR"

    return-object v0

    :cond_15
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->High_HDR:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_16

    const-string v0, "High_HDR"

    return-object v0

    :cond_16
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->H_High_HDR:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_17

    const-string v0, "H_High_HDR"

    return-object v0

    :cond_17
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_18

    const-string v0, "SuperHigh_HDR"

    return-object v0

    :cond_18
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_19

    const-string v0, "ExtremelyHigh_HDR"

    return-object v0

    :cond_19
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->TwoK_HDR:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_1a

    const-string v0, "TwoK_HDR"

    return-object v0

    :cond_1a
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->FourK_HDR:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_1b

    const-string v0, "FourK_HDR"

    return-object v0

    :cond_1b
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->EightK:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_1c

    const-string v0, "EightK"

    return-object v0

    :cond_1c
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHighPlus:Lcom/ss/ttvideoengine/Resolution;

    if-ne p0, v0, :cond_1d

    const-string v0, "1080p+"

    return-object v0

    :cond_1d
    return-object v1
.end method

.method public static valueOf(I)Lcom/ss/ttvideoengine/Resolution;
    .locals 2

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->FourK_HDR:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt p0, v0, :cond_0

    invoke-static {}, Lcom/ss/ttvideoengine/Resolution;->values()[Lcom/ss/ttvideoengine/Resolution;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
    .locals 1

    const-class v0, Lcom/ss/ttvideoengine/Resolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/Resolution;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttvideoengine/Resolution;
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->$VALUES:[Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttvideoengine/Resolution;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/Resolution;->resolution:Ljava/lang/String;

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/Resolution;->audioquality:Ljava/lang/String;

    return-object v0

    :cond_0
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/Resolution;->resolution:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
