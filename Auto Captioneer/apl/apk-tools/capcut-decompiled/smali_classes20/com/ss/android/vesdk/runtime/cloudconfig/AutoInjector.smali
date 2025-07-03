.class public Lcom/ss/android/vesdk/runtime/cloudconfig/AutoInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/vesdk/runtime/cloudconfig/IInjector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createParamMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v1, "record_camera_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "1"

    const/4 v7, 0x1

    if-eqz v0, :cond_4e

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v7, :cond_4d

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "record_camera_compat_level"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4b

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v1, "record_video_sw_crf"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/16 v6, 0x32

    const-string v5, "15"

    if-eqz v0, :cond_4a

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v7, :cond_49

    if-gt v0, v6, :cond_49

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v2, "record_video_sw_maxrate"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "15000000"

    if-eqz v0, :cond_48

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const v0, 0x186a0

    if-lt v1, v0, :cond_47

    const v0, 0x5f5e100

    if-gt v1, v0, :cond_47

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v2, "record_video_sw_preset"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "0"

    if-eqz v0, :cond_46

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_45

    const/16 v0, 0x9

    if-gt v1, v0, :cond_45

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string v1, "record_video_sw_gop"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "35"

    if-eqz v0, :cond_44

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v7, :cond_43

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const-string v1, "record_video_sw_qp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v7, :cond_41

    if-gt v0, v6, :cond_41

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const-string v10, "record_sw_bitrate_mode"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3f

    const/4 v0, 0x2

    if-gt v1, v0, :cond_3f

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const-string v10, "record_video_hw_bitrate"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "4194304"

    if-eqz v0, :cond_3e

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3d

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const-string v10, "record_encode_mode"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    if-ne v0, v7, :cond_3b

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const-string v10, "record_hw_bitrate_mode"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_39

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    const-string v10, "record_hw_profile"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_37

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    const-string v10, "record_resolution_width"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    rem-int/lit8 v0, v11, 0x10

    if-nez v0, :cond_35

    const/16 v0, 0xa0

    if-lt v11, v0, :cond_35

    const/16 v0, 0x1400

    if-gt v11, v0, :cond_35

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    const-string v10, "record_resolution_height"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    rem-int/lit8 v0, v11, 0x10

    if-nez v0, :cond_33

    const/16 v0, 0xa0

    if-lt v11, v0, :cond_33

    const/16 v0, 0x1400

    if-gt v11, v0, :cond_33

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    const-string v0, "import_video_sw_crf"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "import_video_sw_crf"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v7, :cond_31

    if-gt v0, v6, :cond_31

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "import_video_sw_crf"

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    const-string v0, "import_video_sw_maxrate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "import_video_sw_maxrate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const v0, 0x186a0

    if-lt v10, v0, :cond_2f

    const v0, 0x5f5e100

    if-gt v10, v0, :cond_2f

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "import_video_sw_maxrate"

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    const-string v0, "import_video_sw_preset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "import_video_sw_preset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_2d

    const/16 v0, 0x9

    if-gt v10, v0, :cond_2d

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "import_video_sw_preset"

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    const-string v0, "import_video_sw_gop"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "import_video_sw_gop"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v7, :cond_2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "import_video_sw_gop"

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    const-string v0, "import_video_sw_qp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "import_video_sw_qp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v7, :cond_29

    if-gt v0, v6, :cond_29

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "import_video_sw_qp"

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    const-string v0, "import_sw_bitrate_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "import_sw_bitrate_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_27

    const/4 v0, 0x2

    if-gt v10, v0, :cond_27

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "import_sw_bitrate_mode"

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    const-string v0, "import_encode_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "import_encode_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_25

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "import_encode_mode"

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    const-string v0, "import_video_hw_bitrate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "import_video_hw_bitrate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_23

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "import_video_hw_bitrate"

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    const-string v0, "import_hw_bitrate_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "import_hw_bitrate_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_21

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "import_hw_bitrate_mode"

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    const-string v0, "import_hw_profile"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "import_hw_profile"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1f

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "import_hw_profile"

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    const-string v0, "import_shorter_pixels"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "import_shorter_pixels"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    rem-int/lit8 v0, v10, 0x10

    if-nez v0, :cond_1d

    const/16 v0, 0xa0

    if-lt v10, v0, :cond_1d

    const/16 v0, 0x1400

    if-gt v10, v0, :cond_1d

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "import_shorter_pixels"

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    const-string v0, "synthetic_video_sw_crf"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "synthetic_video_sw_crf"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v7, :cond_1b

    if-gt v0, v6, :cond_1b

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "synthetic_video_sw_crf"

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    const-string v0, "synthetic_video_sw_maxrate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "synthetic_video_sw_maxrate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const v0, 0x186a0

    if-lt v10, v0, :cond_19

    const v0, 0x5f5e100

    if-gt v10, v0, :cond_19

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "synthetic_video_sw_maxrate"

    invoke-virtual {v9, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    const-string v0, "synthetic_video_sw_preset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "synthetic_video_sw_preset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_17

    const/16 v0, 0x9

    if-gt v4, v0, :cond_17

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "synthetic_video_sw_preset"

    invoke-virtual {v9, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    const-string v0, "synthetic_video_sw_gop"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "synthetic_video_sw_gop"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v7, :cond_15

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "synthetic_video_sw_gop"

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    const-string v0, "synthetic_video_sw_qp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "synthetic_video_sw_qp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v7, :cond_13

    if-gt v0, v6, :cond_13

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "synthetic_video_sw_qp"

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    const-string v0, "synthetic_sw_bitrate_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "synthetic_sw_bitrate_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_11

    const/4 v0, 0x2

    if-gt v2, v0, :cond_11

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "synthetic_sw_bitrate_mode"

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    const-string v0, "synthetic_encode_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "synthetic_encode_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_f

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "synthetic_encode_mode"

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    const-string v0, "synthetic_video_hw_bitrate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "synthetic_video_hw_bitrate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_d

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "synthetic_video_hw_bitrate"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    const-string v0, "synthetic_hw_bitrate_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "synthetic_hw_bitrate_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "synthetic_hw_bitrate_mode"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    const-string v0, "synthetic_hw_profile"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "synthetic_hw_profile"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "synthetic_hw_profile"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    const-string v0, "earphone_echo_normal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "earphone_echo_normal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v7, :cond_7

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "earphone_echo_normal"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    const-string v0, "earphone_echo_aaudio"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "earphone_echo_aaudio"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_5

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "earphone_echo_aaudio"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    return-object v9

    :cond_5
    const-string v0, "earphone_echo_aaudio"

    invoke-virtual {v9, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_6
    const-string v0, "earphone_echo_aaudio"

    invoke-virtual {v9, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_7
    const-string v0, "earphone_echo_normal"

    invoke-virtual {v9, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_8
    const-string v0, "earphone_echo_normal"

    invoke-virtual {v9, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_9
    const-string v0, "synthetic_hw_profile"

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_a
    const-string v0, "synthetic_hw_profile"

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_b
    const-string v0, "synthetic_hw_bitrate_mode"

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_c
    const-string v0, "synthetic_hw_bitrate_mode"

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_d
    const-string v0, "synthetic_video_hw_bitrate"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    :cond_e
    const-string v0, "synthetic_video_hw_bitrate"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    :cond_f
    const-string v0, "synthetic_encode_mode"

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1f

    :cond_10
    const-string v0, "synthetic_encode_mode"

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1f

    :cond_11
    const-string v0, "synthetic_sw_bitrate_mode"

    invoke-virtual {v9, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    :cond_12
    const-string v0, "synthetic_sw_bitrate_mode"

    invoke-virtual {v9, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    :cond_13
    const-string v0, "synthetic_video_sw_qp"

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d

    :cond_14
    const-string v0, "synthetic_video_sw_qp"

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d

    :cond_15
    const-string v0, "synthetic_video_sw_gop"

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_16
    const-string v0, "synthetic_video_sw_gop"

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_17
    const-string v0, "synthetic_video_sw_preset"

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_18
    const-string v0, "synthetic_video_sw_preset"

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_19
    const-string v0, "synthetic_video_sw_maxrate"

    invoke-virtual {v9, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    :cond_1a
    const-string v0, "synthetic_video_sw_maxrate"

    invoke-virtual {v9, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    :cond_1b
    const-string v0, "synthetic_video_sw_crf"

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_1c
    const-string v0, "synthetic_video_sw_crf"

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_1d
    const-string v10, "import_shorter_pixels"

    const-string v0, "576"

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    :cond_1e
    const-string v10, "import_shorter_pixels"

    const-string v0, "576"

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    :cond_1f
    const-string v0, "import_hw_profile"

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :cond_20
    const-string v0, "import_hw_profile"

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :cond_21
    const-string v0, "import_hw_bitrate_mode"

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_22
    const-string v0, "import_hw_bitrate_mode"

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_23
    const-string v0, "import_video_hw_bitrate"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_24
    const-string v0, "import_video_hw_bitrate"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_25
    const-string v0, "import_encode_mode"

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_26
    const-string v0, "import_encode_mode"

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_27
    const-string v0, "import_sw_bitrate_mode"

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_28
    const-string v0, "import_sw_bitrate_mode"

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_29
    const-string v0, "import_video_sw_qp"

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_2a
    const-string v0, "import_video_sw_qp"

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_2b
    const-string v0, "import_video_sw_gop"

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_2c
    const-string v0, "import_video_sw_gop"

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_2d
    const-string v0, "import_video_sw_preset"

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_2e
    const-string v0, "import_video_sw_preset"

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_2f
    const-string v0, "import_video_sw_maxrate"

    invoke-virtual {v9, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_30
    const-string v0, "import_video_sw_maxrate"

    invoke-virtual {v9, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_31
    const-string v0, "import_video_sw_crf"

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_32
    const-string v0, "import_video_sw_crf"

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_33
    const-string v0, "1024"

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_34
    const-string v0, "1024"

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_35
    const-string v0, "576"

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_36
    const-string v0, "576"

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_37
    invoke-virtual {v9, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_38
    invoke-virtual {v9, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_39
    invoke-virtual {v9, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_3a
    invoke-virtual {v9, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_3b
    invoke-virtual {v9, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_3c
    invoke-virtual {v9, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_3d
    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_3e
    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_3f
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_40
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_41
    invoke-virtual {v9, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_42
    invoke-virtual {v9, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_43
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_44
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_45
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_46
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_47
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_48
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_49
    invoke-virtual {v9, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4a
    invoke-virtual {v9, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4b
    invoke-virtual {v9, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4c
    invoke-virtual {v9, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4d
    invoke-virtual {v9, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4e
    invoke-virtual {v9, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private fillWithDefaultValue(Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;)V
    .locals 8

    const/4 v7, 0x1

    iput v7, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordCameraType:I

    iput v7, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordCameraCompatLevel:I

    const/16 v6, 0xf

    iput v6, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordSWEncodeCRF:I

    const v5, 0xe4e1c0

    iput v5, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordVideoSWMaxrate:I

    const/4 v4, 0x0

    iput v4, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordVideoSWPreset:I

    const/16 v3, 0x23

    iput v3, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordVideoSWGop:I

    iput v6, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordVideoSWQP:I

    iput v7, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordSWBitrateMode:I

    const/high16 v2, 0x400000

    iput v2, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordHWEncodeBPS:I

    iput v4, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordEncodeMode:I

    iput v4, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordHwBitrateMode:I

    iput v4, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordHwProfile:I

    const/16 v1, 0x240

    iput v1, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordResolutionWidth:I

    const/16 v0, 0x400

    iput v0, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordResolutionHeight:I

    iput v6, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportSWEncodeCRF:I

    iput v5, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportVideoSWMaxrate:I

    iput v4, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportVideoSWPreset:I

    iput v3, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportVideoSWGop:I

    iput v6, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportVideoSWQP:I

    iput v4, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportSWBitrateMode:I

    iput v4, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportEncodeMode:I

    iput v2, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportHWEncodeBPS:I

    iput v4, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportHwBitrateMode:I

    iput v4, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportHwProfile:I

    iput v1, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportShortEdgeValue:I

    iput v6, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileEncodeSWCRF:I

    iput v5, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileEncodeSWMaxrate:I

    iput v4, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileEncodeSWCRFPreset:I

    iput v3, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileEncodeSWGOP:I

    iput v6, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileVideoSWQP:I

    iput v7, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileSWBitrateMode:I

    iput v4, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileEncodeMode:I

    iput v2, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileEncodeHWBPS:I

    iput v4, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileHwBitrateMode:I

    iput v4, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileHwProfile:I

    iput v7, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mEarphoneEchoNormal:I

    iput v7, p1, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mEarphoneEchoAAudio:I

    return-void
.end method


# virtual methods
.method public inject(Ljava/util/Map;Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/ss/android/vesdk/runtime/cloudconfig/AutoInjector;->fillWithDefaultValue(Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;)V

    const-string v1, "record_camera_type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordCameraType:I

    :cond_0
    const-string v1, "record_camera_compat_level"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordCameraCompatLevel:I

    :cond_1
    const-string v1, "record_video_sw_crf"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordSWEncodeCRF:I

    :cond_2
    const-string v1, "record_video_sw_maxrate"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordVideoSWMaxrate:I

    :cond_3
    const-string v1, "record_video_sw_preset"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordVideoSWPreset:I

    :cond_4
    const-string v1, "record_video_sw_gop"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordVideoSWGop:I

    :cond_5
    const-string v1, "record_video_sw_qp"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordVideoSWQP:I

    :cond_6
    const-string v1, "record_sw_bitrate_mode"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordSWBitrateMode:I

    :cond_7
    const-string v1, "record_video_hw_bitrate"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordHWEncodeBPS:I

    :cond_8
    const-string v1, "record_encode_mode"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordEncodeMode:I

    :cond_9
    const-string v1, "record_hw_bitrate_mode"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordHwBitrateMode:I

    :cond_a
    const-string v1, "record_hw_profile"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordHwProfile:I

    :cond_b
    const-string v1, "record_resolution_width"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordResolutionWidth:I

    :cond_c
    const-string v1, "record_resolution_height"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordResolutionHeight:I

    :cond_d
    const-string v1, "import_video_sw_crf"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportSWEncodeCRF:I

    :cond_e
    const-string v1, "import_video_sw_maxrate"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportVideoSWMaxrate:I

    :cond_f
    const-string v1, "import_video_sw_preset"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportVideoSWPreset:I

    :cond_10
    const-string v1, "import_video_sw_gop"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportVideoSWGop:I

    :cond_11
    const-string v1, "import_video_sw_qp"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportVideoSWQP:I

    :cond_12
    const-string v1, "import_sw_bitrate_mode"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportSWBitrateMode:I

    :cond_13
    const-string v1, "import_encode_mode"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportEncodeMode:I

    :cond_14
    const-string v1, "import_video_hw_bitrate"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportHWEncodeBPS:I

    :cond_15
    const-string v0, "import_hw_bitrate_mode"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "import_hw_bitrate_mode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportHwBitrateMode:I

    :cond_16
    const-string v0, "import_hw_profile"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "import_hw_profile"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportHwProfile:I

    :cond_17
    const-string v0, "import_shorter_pixels"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "import_shorter_pixels"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportShortEdgeValue:I

    :cond_18
    const-string v0, "synthetic_video_sw_crf"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "synthetic_video_sw_crf"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileEncodeSWCRF:I

    :cond_19
    const-string v0, "synthetic_video_sw_maxrate"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "synthetic_video_sw_maxrate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileEncodeSWMaxrate:I

    :cond_1a
    const-string v0, "synthetic_video_sw_preset"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "synthetic_video_sw_preset"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileEncodeSWCRFPreset:I

    :cond_1b
    const-string v0, "synthetic_video_sw_gop"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "synthetic_video_sw_gop"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileEncodeSWGOP:I

    :cond_1c
    const-string v0, "synthetic_video_sw_qp"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "synthetic_video_sw_qp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileVideoSWQP:I

    :cond_1d
    const-string v0, "synthetic_sw_bitrate_mode"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "synthetic_sw_bitrate_mode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileSWBitrateMode:I

    :cond_1e
    const-string v0, "synthetic_encode_mode"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "synthetic_encode_mode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileEncodeMode:I

    :cond_1f
    const-string v0, "synthetic_video_hw_bitrate"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "synthetic_video_hw_bitrate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileEncodeHWBPS:I

    :cond_20
    const-string v0, "synthetic_hw_bitrate_mode"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "synthetic_hw_bitrate_mode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileHwBitrateMode:I

    :cond_21
    const-string v0, "synthetic_hw_profile"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "synthetic_hw_profile"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileHwProfile:I

    :cond_22
    const-string v0, "earphone_echo_normal"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "earphone_echo_normal"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mEarphoneEchoNormal:I

    :cond_23
    const-string v0, "earphone_echo_aaudio"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "earphone_echo_aaudio"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mEarphoneEchoAAudio:I

    :cond_24
    return-void
.end method

.method public parse(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/vesdk/runtime/cloudconfig/AutoInjector;->createParamMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method
