.class public LX/KqU;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    iput p5, p0, LX/KqU;->$t:I

    move-object v1, p0

    iput-wide p1, v1, LX/KqU;->j2:J

    iput-object p3, v1, LX/KqU;->l0:Ljava/lang/Object;

    iput-object p4, v1, LX/KqU;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/KqU;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/JeV;

    invoke-virtual {p0, p1}, LX/KqU;->a(LX/JeV;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/KqU;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/JeV;

    invoke-virtual {p0, p1}, LX/KqU;->a$1(LX/JeV;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/KqU;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Q72;

    invoke-virtual {p0, p1}, LX/KqU;->a$2(LX/Q72;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$3(LX/KqU;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/KqU;->a$3(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(LX/JeV;)V
    .locals 49

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tone compare finish result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "BaseTseOverdubViewModel"

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-wide v4, v0, LX/KqU;->j2:J

    sub-long/2addr v1, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compare finish,elapsedTime:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/JeV;->a()LX/DVv;

    move-result-object v35

    invoke-virtual {v3}, LX/JeV;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/JeV;->c()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v3}, LX/JeV;->d()Ljava/lang/String;

    move-result-object v36

    iget-object v4, v0, LX/KqU;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    const/4 v5, 0x0

    const/16 v44, 0x0

    const-wide/16 v10, 0x0

    const/16 v20, 0x0

    const v41, -0x38000003

    const/16 v42, 0x1

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-wide v12, v10

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-wide/from16 v23, v10

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move/from16 v30, v20

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v43, v5

    invoke-static/range {v4 .. v43}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->copy$default(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;Ljava/lang/String;LX/DVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v7

    invoke-virtual {v3}, LX/JeV;->i()I

    move-result v5

    const v4, -0x61e77

    if-eq v5, v4, :cond_3

    const v4, -0x61e73

    if-eq v5, v4, :cond_2

    const v4, -0x61e69

    if-eq v5, v4, :cond_1

    if-eqz v5, :cond_0

    sget-object v42, LX/Jxp;->FailedToneCompareByCompareFail:LX/Jxp;

    :goto_0
    iget-object v4, v0, LX/KqU;->l1:Ljava/lang/Object;

    check-cast v4, LX/Jxl;

    invoke-virtual {v4}, LX/Jxl;->d()LX/EzB;

    move-result-object v6

    new-instance v5, LX/Jxq;

    new-instance v4, LX/Jxv;

    invoke-direct {v4, v7, v3}, LX/Jxv;-><init>(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;LX/JeV;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x14

    move-object/from16 v48, v44

    move-object/from16 v41, v5

    move-object/from16 v43, v3

    move/from16 v46, v20

    invoke-direct/range {v41 .. v48}, LX/Jxq;-><init>(LX/Jxp;LX/JeV;LX/Jxw;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v4, v0, LX/KqU;->l1:Ljava/lang/Object;

    check-cast v4, LX/Jxl;

    invoke-virtual {v3}, LX/JeV;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3}, LX/JeV;->j()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v5, v42

    move-object v4, v4

    move-wide v6, v1

    invoke-virtual/range {v4 .. v9}, LX/Jxa;->a(LX/Jxp;JLjava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v0, LX/KqU;->l1:Ljava/lang/Object;

    check-cast v4, LX/Jxl;

    invoke-virtual {v4, v7}, LX/Jxl;->b(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)V

    sget-object v42, LX/Jxp;->Success:LX/Jxp;

    goto :goto_0

    :cond_1
    sget-object v42, LX/Jxp;->FailedToneCompareByNetwork:LX/Jxp;

    goto :goto_0

    :cond_2
    sget-object v42, LX/Jxp;->FailedByVoiceSensitiveCheck:LX/Jxp;

    goto :goto_0

    :cond_3
    sget-object v42, LX/Jxp;->Cancel:LX/Jxp;

    goto :goto_0
.end method

.method public final a$1(LX/JeV;)V
    .locals 51

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tone compare finish result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "OverdubViewModel"

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v4, p0

    iget-wide v5, v4, LX/KqU;->j2:J

    sub-long/2addr v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compare finish,elapsedTime:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/KqU;->l0:Ljava/lang/Object;

    check-cast v5, LX/Jxk;

    iget-object v6, v4, LX/KqU;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    invoke-virtual {v3}, LX/JeV;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v46, 0x0

    const-wide/16 v12, 0x0

    const/16 v22, 0x0

    const/16 v43, -0x3

    const/16 v44, 0x1

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-wide v14, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-wide/from16 v25, v12

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move/from16 v32, v22

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v45, v7

    invoke-static/range {v6 .. v45}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->copy$default(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;Ljava/lang/String;LX/DVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v2

    invoke-static {v5, v2}, LX/Jxk;->a(LX/Jxk;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)V

    invoke-virtual {v3}, LX/JeV;->i()I

    move-result v5

    const v2, -0x61e77

    if-eq v5, v2, :cond_2

    const v2, -0x61e69

    if-eq v5, v2, :cond_1

    if-eqz v5, :cond_0

    sget-object v44, LX/Jxp;->FailedToneCompareByCompareFail:LX/Jxp;

    :goto_0
    iget-object v2, v4, LX/KqU;->l0:Ljava/lang/Object;

    check-cast v2, LX/Jxk;

    invoke-virtual {v2}, LX/Jxk;->f()LX/EzB;

    move-result-object v5

    new-instance v2, LX/Jxq;

    const/16 v49, 0x1c

    move-object/from16 v47, v46

    move-object/from16 v50, v46

    move-object/from16 v43, v2

    move-object/from16 v45, v3

    move/from16 v48, v22

    invoke-direct/range {v43 .. v50}, LX/Jxq;-><init>(LX/Jxp;LX/JeV;LX/Jxw;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v4, v4, LX/KqU;->l0:Ljava/lang/Object;

    check-cast v4, LX/Jxk;

    invoke-virtual {v3}, LX/JeV;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, LX/JeV;->j()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v3, v44

    move-object v2, v4

    move-wide v4, v0

    invoke-static/range {v2 .. v7}, LX/Jxk;->a$0(LX/Jxk;LX/Jxp;JLjava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v44, LX/Jxp;->Success:LX/Jxp;

    goto :goto_0

    :cond_1
    sget-object v44, LX/Jxp;->FailedToneCompareByNetwork:LX/Jxp;

    goto :goto_0

    :cond_2
    sget-object v44, LX/Jxp;->Cancel:LX/Jxp;

    goto :goto_0
.end method

.method public final a$2(LX/Q72;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/KqU;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Q72;->a(Ljava/util/List;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, LX/Q72;->a(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x2

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2, v0}, LX/Q72;->a(LX/Q72;[FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, LX/Q72;->a(J)V

    iget-object v2, p0, LX/KqU;->l1:Ljava/lang/Object;

    check-cast v2, LX/Q78;

    iget-wide v0, p0, LX/KqU;->j2:J

    invoke-virtual {v2, v0, v1}, LX/Q78;->b(J)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a$3(Z)V
    .locals 13

    sget-object v2, LX/Jod;->a:LX/Jod;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/KqU;->j2:J

    sub-long/2addr v5, v0

    if-eqz p1, :cond_1

    const-string v7, "success"

    :goto_0
    if-eqz p1, :cond_0

    const/4 v8, 0x0

    :goto_1
    iget-object v4, p0, LX/KqU;->l0:Ljava/lang/Object;

    check-cast v4, LX/Ae6;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v3, "login"

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v2 .. v12}, LX/Jod;->a(LX/Jod;Ljava/lang/String;LX/Ae6;JLjava/lang/String;LX/EtC;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, p0, LX/KqU;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LX/EtC;->a:LX/EtD;

    const-string v0, "ai music login failed"

    invoke-virtual {v1, v0}, LX/EtD;->a(Ljava/lang/String;)LX/EtC;

    move-result-object v8

    goto :goto_1

    :cond_1
    const-string v7, "fail"

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/KqU;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/KqU;

    invoke-static {v0, p1}, LX/KqU;->invoke(LX/KqU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/KqU;

    invoke-static {v0, p1}, LX/KqU;->invoke$1(LX/KqU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/KqU;

    invoke-static {v0, p1}, LX/KqU;->invoke$2(LX/KqU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/KqU;

    invoke-static {v0, p1}, LX/KqU;->invoke$3(LX/KqU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
