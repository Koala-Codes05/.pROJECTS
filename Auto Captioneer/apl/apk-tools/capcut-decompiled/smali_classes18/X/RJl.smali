.class public LX/RJl;
.super Ljava/lang/Object;


# static fields
.field public static final b:[F

.field public static final c:[F


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x27

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/RJl;->b:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/RJl;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
        0x51ba43b7    # 9.9999998E10f
        0x5368d4a5    # 1.0E12f
        0x551184e7    # 9.9999998E12f
        0x56b5e621    # 1.0E14f
        0x58635fa9    # 9.9999999E14f
        0x5a0e1bca    # 1.00000003E16f
        0x5bb1a2bc    # 9.9999998E16f
        0x5d5e0b6b    # 9.9999998E17f
        0x5f0ac723    # 1.0E19f
        0x60ad78ec    # 1.0E20f
        0x6258d727    # 1.0E21f
        0x64078678    # 1.0E22f
        0x65a96816    # 1.0E23f
        0x6753c21c    # 1.0E24f
        0x69045951    # 1.0E25f
        0x6aa56fa6    # 1.0E26f
        0x6c4ecb8f    # 1.0E27f
        0x6e013f39    # 1.0E28f
        0x6fa18f08    # 1.0E29f
        0x7149f2ca    # 1.0E30f
        0x72fc6f7c    # 1.0E31f
        0x749dc5ae    # 1.0E32f
        0x76453719    # 1.0E33f
        0x77f684df    # 1.0E34f
        0x799a130c    # 1.0E35f
        0x7b4097ce    # 1.0E36f
        0x7cf0bdc2    # 1.0E37f
        0x7e967699    # 1.0E38f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3c23d70a    # 0.01f
        0x3a83126f    # 0.001f
        0x38d1b717    # 1.0E-4f
        0x3727c5ac    # 1.0E-5f
        0x358637bd    # 1.0E-6f
        0x33d6bf95    # 1.0E-7f
        0x322bcc77    # 1.0E-8f
        0x3089705f    # 1.0E-9f
        0x2edbe6ff    # 1.0E-10f
        0x2d2febff    # 1.0E-11f
        0x2b8cbccc    # 1.0E-12f
        0x29e12e13    # 1.0E-13f
        0x283424dc    # 1.0E-14f
        0x26901d7d    # 1.0E-15f
        0x24e69595    # 1.0E-16f
        0x233877aa    # 1.0E-17f
        0x219392ef    # 1.0E-18f
        0x1fec1e4a    # 1.0E-19f
        0x1e3ce508    # 1.0E-20f
        0x1c971da0    # 1.0E-21f
        0x1af1c901    # 1.0E-22f
        0x19416d9a    # 1.0E-23f
        0x179abe15    # 1.0E-24f
        0x15f79688    # 1.0E-25f
        0x14461206    # 1.0E-26f
        0x129e74d2    # 1.0E-27f
        0x10fd87b6    # 1.0E-28f
        0xf4ad2f8    # 1.0E-29f
        0xda24260    # 1.0E-30f
        0xc01ceb3    # 1.0E-31f
        0xa4fb11f    # 1.0E-32f
        0x8a6274c    # 1.0E-33f
        0x704ec3d    # 1.0E-34f
        0x554ad2e    # 1.0E-35f
        0x3aa2425    # 1.0E-36f
        0x2081cea    # 1.0E-37f
        0x6ce3ee    # 1.0E-38f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)F
    .locals 22

    move-object/from16 v10, p0

    move/from16 v0, p2

    iput v0, v10, LX/RJl;->a:I

    const/high16 v21, 0x7fc00000    # Float.NaN

    move/from16 v8, p3

    if-lt v0, v8, :cond_0

    return v21

    :cond_0
    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x2d

    const/16 v0, 0x2b

    const/16 v20, 0x1

    if-eq v2, v0, :cond_9

    if-eq v2, v1, :cond_a

    const/16 v19, 0x0

    :goto_0
    iget v3, v10, LX/RJl;->a:I

    const-wide/16 v17, 0x0

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    :goto_1
    iget v1, v10, LX/RJl;->a:I

    const/16 v12, 0x39

    const/16 v0, 0x30

    const-wide v15, 0xcccccccccccccccL

    if-ge v1, v8, :cond_b

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_3

    if-nez v4, :cond_2

    add-int/lit8 v14, v14, 0x1

    :cond_1
    :goto_2
    iget v0, v10, LX/RJl;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/RJl;->a:I

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x31

    if-lt v1, v0, :cond_7

    if-gt v1, v12, :cond_b

    add-int/2addr v4, v7

    :goto_3
    const-wide/16 v11, 0xa

    if-lez v7, :cond_5

    cmp-long v0, v5, v15

    if-lez v0, :cond_4

    return v21

    :cond_4
    mul-long/2addr v5, v11

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_5
    cmp-long v0, v5, v15

    if-lez v0, :cond_6

    return v21

    :cond_6
    mul-long/2addr v5, v11

    add-int/lit8 v0, v1, -0x30

    int-to-long v0, v0

    add-long/2addr v5, v0

    add-int/lit8 v4, v4, 0x1

    cmp-long v0, v5, v17

    if-gez v0, :cond_1

    return v21

    :cond_7
    const/16 v0, 0x2e

    if-ne v1, v0, :cond_b

    if-eqz v13, :cond_8

    goto :goto_5

    :cond_8
    iget v2, v10, LX/RJl;->a:I

    sub-int/2addr v2, v3

    const/4 v13, 0x1

    goto :goto_2

    :cond_9
    const/16 v19, 0x0

    goto :goto_4

    :cond_a
    const/16 v19, 0x1

    :goto_4
    iget v0, v10, LX/RJl;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/RJl;->a:I

    goto :goto_0

    :cond_b
    if-eqz v13, :cond_c

    :goto_5
    iget v1, v10, LX/RJl;->a:I

    add-int/lit8 v0, v2, 0x1

    if-ne v1, v0, :cond_c

    return v21

    :cond_c
    if-nez v4, :cond_e

    if-nez v14, :cond_d

    return v21

    :cond_d
    const/4 v4, 0x1

    :cond_e
    if-eqz v13, :cond_f

    sub-int/2addr v2, v14

    sub-int v7, v2, v4

    :cond_f
    iget v0, v10, LX/RJl;->a:I

    if-ge v0, v8, :cond_12

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_10

    const/16 v0, 0x65

    if-ne v1, v0, :cond_12

    :cond_10
    iget v0, v10, LX/RJl;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/RJl;->a:I

    if-ne v0, v8, :cond_11

    return v21

    :cond_11
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_14

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_15

    packed-switch v1, :pswitch_data_0

    iget v0, v10, LX/RJl;->a:I

    sub-int v0, v0, v20

    iput v0, v10, LX/RJl;->a:I

    :cond_12
    :goto_6
    add-int/2addr v4, v7

    const/16 v0, 0x27

    if-gt v4, v0, :cond_13

    const/16 v0, -0x2c

    if-ge v4, v0, :cond_1a

    :cond_13
    return v21

    :cond_14
    const/4 v14, 0x0

    goto :goto_7

    :cond_15
    const/4 v14, 0x1

    :goto_7
    iget v0, v10, LX/RJl;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/RJl;->a:I

    goto :goto_8

    :pswitch_0
    const/4 v14, 0x0

    :goto_8
    iget v11, v10, LX/RJl;->a:I

    const/4 v1, 0x0

    :goto_9
    iget v0, v10, LX/RJl;->a:I

    if-ge v0, v8, :cond_17

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v0, 0x30

    if-lt v13, v0, :cond_17

    if-gt v13, v12, :cond_17

    int-to-long v2, v1

    cmp-long v0, v2, v15

    if-lez v0, :cond_16

    return v21

    :cond_16
    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v0, v13, -0x30

    add-int/2addr v1, v0

    iget v0, v10, LX/RJl;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/RJl;->a:I

    goto :goto_9

    :cond_17
    iget v0, v10, LX/RJl;->a:I

    if-ne v0, v11, :cond_18

    return v21

    :cond_18
    if-eqz v14, :cond_19

    sub-int/2addr v7, v1

    goto :goto_6

    :cond_19
    add-int/2addr v7, v1

    goto :goto_6

    :cond_1a
    long-to-float v4, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1b

    if-lez v7, :cond_1d

    sget-object v0, LX/RJl;->b:[F

    aget v0, v0, v7

    :goto_a
    mul-float/2addr v4, v0

    :cond_1b
    if-eqz v19, :cond_1c

    neg-float v4, v4

    :cond_1c
    return v4

    :cond_1d
    if-gez v7, :cond_1b

    const/16 v0, -0x26

    if-ge v7, v0, :cond_1e

    float-to-double v2, v4

    const-wide v0, 0x3bc79ca10c924223L    # 1.0E-20

    mul-double/2addr v2, v0

    double-to-float v4, v2

    add-int/lit8 v7, v7, 0x14

    :cond_1e
    sget-object v1, LX/RJl;->c:[F

    neg-int v0, v7

    aget v0, v1, v0

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()I
    .locals 1

    iget v0, p0, LX/RJl;->a:I

    return v0
.end method
