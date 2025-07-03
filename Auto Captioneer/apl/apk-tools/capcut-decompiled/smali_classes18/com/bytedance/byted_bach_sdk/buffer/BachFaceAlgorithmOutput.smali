.class public Lcom/bytedance/byted_bach_sdk/buffer/BachFaceAlgorithmOutput;
.super Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;


# instance fields
.field public faceResults:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/util/HashMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/byted_bach_sdk/buffer/BachObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/bytedance/byted_bach_sdk/buffer/BachFaceAlgorithmOutput;->faceResults:Ljava/util/Vector;

    array-length v5, p1

    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_12

    aget-object v3, p1, v4

    new-instance v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;

    invoke-direct {v2}, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;-><init>()V

    const-string v0, "m_width"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->int64Val:J

    long-to-int v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->m_width:I

    const-string v0, "m_height"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->int64Val:J

    long-to-int v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->m_height:I

    const-string v0, "bbox_x"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->doubleVal:D

    double-to-float v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->bbox_x:F

    const-string v0, "bbox_y"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->doubleVal:D

    double-to-float v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->bbox_y:F

    const-string v0, "bbox_width"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->doubleVal:D

    double-to-float v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->bbox_width:F

    const-string v0, "bbox_height"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->doubleVal:D

    double-to-float v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->bbox_height:F

    const-string v0, "score"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->doubleVal:D

    double-to-float v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->score:F

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->points_array:Ljava/util/Vector;

    const-string v0, "points_array"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v9, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->vectorResult:[Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v7, v8, :cond_0

    aget-object v10, v9, v7

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    iget-object v0, v10, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecFVal:[D

    aget-wide v0, v0, v12

    double-to-float v11, v0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecFVal:[D

    aget-wide v0, v0, v13

    double-to-float v10, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->points_array:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    const-string v0, "visibility_array"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-object v9, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecFVal:[D

    array-length v8, v9

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_1

    aget-wide v0, v9, v7

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    iput-object v10, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->visibility_array:Ljava/util/Vector;

    const-string v0, "roll"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->doubleVal:D

    double-to-float v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->roll:F

    const-string v0, "yaw"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->doubleVal:D

    double-to-float v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->yaw:F

    const-string v0, "pitch"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->doubleVal:D

    double-to-float v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->pitch:F

    const-string v0, "eye_dist"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->doubleVal:D

    double-to-float v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->eye_dist:F

    const-string v0, "ID"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->int64Val:J

    long-to-int v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->ID:I

    const-string v0, "action"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->int64Val:J

    iput-wide v0, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->action:J

    const-string v0, "tracking_cnt"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->int64Val:J

    iput-wide v0, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->tracking_cnt:J

    const-string v0, "occlusion_prob"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->doubleVal:D

    double-to-float v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->occlusion_prob:F

    const-string v1, "mouth_id"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->int64Val:J

    long-to-int v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->mouth_id:I

    const-string v0, "mouth_mask_size"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->int64Val:J

    long-to-int v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->mouth_mask_size:I

    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    const-string v0, "mouth_mask"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-object v8, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecIVal:[J

    array-length v7, v8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_2

    aget-wide v0, v8, v6

    long-to-int v10, v0

    int-to-short v0, v10

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iput-object v9, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->mouth_mask:Ljava/util/Vector;

    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    const-string v0, "mouth_warp_mat"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-object v9, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecFVal:[D

    array-length v8, v9

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_3

    aget-wide v0, v9, v7

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    iput-object v10, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->mouth_warp_mat:Ljava/util/Vector;

    :cond_4
    const-string v1, "teeth_id"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->int64Val:J

    long-to-int v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->teeth_id:I

    const-string v0, "teeth_mask_size"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->int64Val:J

    long-to-int v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->teeth_mask_size:I

    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    const-string v0, "teeth_mask"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-object v8, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecIVal:[J

    array-length v7, v8

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v7, :cond_5

    aget-wide v0, v8, v6

    long-to-int v10, v0

    int-to-short v0, v10

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    iput-object v9, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->teeth_mask:Ljava/util/Vector;

    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    const-string v0, "teeth_warp_mat"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-object v9, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecFVal:[D

    array-length v8, v9

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v8, :cond_6

    aget-wide v0, v9, v7

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    iput-object v10, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->teeth_warp_mat:Ljava/util/Vector;

    :cond_7
    const-string v1, "face_id"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->int64Val:J

    long-to-int v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->face_id:I

    const-string v0, "face_mask_size"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->int64Val:J

    long-to-int v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->face_mask_size:I

    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    const-string v0, "face_mask"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-object v9, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecIVal:[J

    array-length v8, v9

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v8, :cond_8

    aget-wide v0, v9, v7

    long-to-int v6, v0

    int-to-short v0, v6

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    iput-object v10, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->face_mask:Ljava/util/Vector;

    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    const-string v0, "face_warp_mat"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-object v9, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecFVal:[D

    array-length v8, v9

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v8, :cond_9

    aget-wide v0, v9, v7

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_9
    iput-object v10, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->face_warp_mat:Ljava/util/Vector;

    :cond_a
    const-string v1, "eye_count"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->int64Val:J

    long-to-int v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->eye_count:I

    const-string v0, "eyebrow_count"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->int64Val:J

    long-to-int v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->eyebrow_count:I

    const-string v0, "lips_count"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->int64Val:J

    long-to-int v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->lips_count:I

    const-string v0, "iris_count"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->int64Val:J

    long-to-int v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->iris_count:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->eye_left:Ljava/util/Vector;

    const-string v0, "eye_left"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v9, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->vectorResult:[Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v8, :cond_b

    aget-object v11, v9, v7

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    iget-object v0, v11, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecFVal:[D

    aget-wide v0, v0, v12

    double-to-float v10, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecFVal:[D

    aget-wide v0, v0, v13

    double-to-float v10, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->eye_left:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->eye_right:Ljava/util/Vector;

    const-string v0, "eye_right"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v9, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->vectorResult:[Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v8, :cond_c

    aget-object v11, v9, v7

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    iget-object v0, v11, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecFVal:[D

    aget-wide v0, v0, v12

    double-to-float v10, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecFVal:[D

    aget-wide v0, v0, v13

    double-to-float v10, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->eye_right:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_c
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->eyebrow_left:Ljava/util/Vector;

    const-string v0, "eyebrow_left"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v9, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->vectorResult:[Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v8, :cond_d

    aget-object v11, v9, v7

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    iget-object v0, v11, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecFVal:[D

    aget-wide v0, v0, v12

    double-to-float v10, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecFVal:[D

    aget-wide v0, v0, v13

    double-to-float v10, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->eyebrow_left:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_d
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->eyebrow_right:Ljava/util/Vector;

    const-string v0, "eyebrow_right"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v9, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->vectorResult:[Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v8, :cond_e

    aget-object v11, v9, v7

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    iget-object v0, v11, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecFVal:[D

    aget-wide v0, v0, v12

    double-to-float v10, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecFVal:[D

    aget-wide v0, v0, v13

    double-to-float v10, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->eyebrow_right:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_e
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->lips:Ljava/util/Vector;

    const-string v0, "lips"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v9, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->vectorResult:[Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v8, :cond_f

    aget-object v11, v9, v7

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    iget-object v0, v11, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecFVal:[D

    aget-wide v0, v0, v12

    double-to-float v10, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecFVal:[D

    aget-wide v0, v0, v13

    double-to-float v10, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->lips:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_f
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->left_iris:Ljava/util/Vector;

    const-string v0, "left_iris"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v9, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->vectorResult:[Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v8, :cond_10

    aget-object v11, v9, v7

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    iget-object v0, v11, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecFVal:[D

    aget-wide v0, v0, v12

    double-to-float v10, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecFVal:[D

    aget-wide v0, v0, v13

    double-to-float v10, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->left_iris:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_10
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->right_iris:Ljava/util/Vector;

    const-string v0, "right_iris"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v9, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->vectorResult:[Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v8, :cond_11

    aget-object v10, v9, v7

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    iget-object v0, v10, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecFVal:[D

    aget-wide v0, v0, v12

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecFVal:[D

    aget-wide v0, v0, v13

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->right_iris:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_11
    iget-object v0, p0, Lcom/bytedance/byted_bach_sdk/buffer/BachFaceAlgorithmOutput;->faceResults:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method
