.class public final LX/8C0;
.super Ljava/lang/Object;

# interfaces
.implements LX/8AE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8By;->a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LX/8C6;


# direct methods
.method public constructor <init>(JLX/8C6;)V
    .locals 0

    iput-wide p1, p0, LX/8C0;->a:J

    iput-object p3, p0, LX/8C0;->b:LX/8C6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    const-string v0, ""

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-wide v0, v0, LX/8C0;->a:J

    sub-long/2addr v3, v0

    sget-object v1, Lcom/vega/adeditor/smartad/CommonMaterialPretreatmentHelper;->a:Lcom/vega/adeditor/smartad/CommonMaterialPretreatmentHelper;

    sget-object v0, LX/8CK;->a:LX/8CK;

    invoke-virtual {v0}, LX/8CK;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/8CK;->a:LX/8CK;

    invoke-virtual {v0}, LX/8CK;->b()Z

    move-result v9

    const-string v2, "pre_total"

    const-string v5, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/vega/adeditor/smartad/CommonMaterialPretreatmentHelper;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v0, LX/8By;->a:LX/8By;

    invoke-virtual {v0}, LX/8By;->b()J

    move-result-wide v0

    sub-long v16, v16, v0

    sget-object v0, LX/8By;->a:LX/8By;

    invoke-virtual {v0}, LX/8By;->a()Lcom/vega/adeditor/smartad/feed/ExtraInfo;

    move-result-object v0

    invoke-static {v0}, LX/8C9;->b(Lcom/vega/adeditor/smartad/feed/ExtraInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "request_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/vega/adeditor/smartad/CommonMaterialPretreatmentHelper;->a:Lcom/vega/adeditor/smartad/CommonMaterialPretreatmentHelper;

    sget-object v0, LX/8CK;->a:LX/8CK;

    invoke-virtual {v0}, LX/8CK;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v21

    const-string v13, "fail"

    const/4 v15, 0x0

    const-string v19, ""

    move-object/from16 v18, v15

    move-object/from16 v20, v6

    invoke-virtual/range {v12 .. v21}, Lcom/vega/adeditor/smartad/CommonMaterialPretreatmentHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v14, Lcom/vega/adeditor/smartad/CommonMaterialPretreatmentHelper;->a:Lcom/vega/adeditor/smartad/CommonMaterialPretreatmentHelper;

    sget-object v0, LX/8CK;->a:LX/8CK;

    invoke-virtual {v0}, LX/8CK;->a()Ljava/lang/String;

    move-result-object v18

    sget-object v0, LX/8CK;->a:LX/8CK;

    invoke-virtual {v0}, LX/8CK;->b()Z

    move-result v19

    const-string v15, "fail"

    const-string v21, ""

    move-object/from16 v20, v6

    invoke-virtual/range {v14 .. v21}, Lcom/vega/adeditor/smartad/CommonMaterialPretreatmentHelper;->a(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doPreProcessOld preprocess onFail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "robin"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8CK;->a:LX/8CK;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/8CK;->a(LX/8AE;)V

    sget-object v1, LX/8By;->a:LX/8By;

    sget-object v0, LX/8C1;->PREPROCESS_OLD:LX/8C1;

    nop

    invoke-static {v1, v0, v2, v11}, LX/8By;->a$0(LX/8By;LX/8C1;LX/8C3;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;FFF)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/adeditor/smartad/CommonMaterialPretreatmentHelper$ImageParams;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vega/adeditor/smartad/CommonMaterialPretreatmentHelper$VideoParams;",
            ">;FFF)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/8C0;->a:J

    sub-long/2addr v3, v0

    sget-object v1, Lcom/vega/adeditor/smartad/CommonMaterialPretreatmentHelper;->a:Lcom/vega/adeditor/smartad/CommonMaterialPretreatmentHelper;

    sget-object v0, LX/8CK;->a:LX/8CK;

    invoke-virtual {v0}, LX/8CK;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/8CK;->a:LX/8CK;

    invoke-virtual {v0}, LX/8CK;->b()Z

    move-result v6

    add-float p3, p3, p4

    add-float p3, p3, p5

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v2, "pre_total"

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/vega/adeditor/smartad/CommonMaterialPretreatmentHelper;->a(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Z)V

    const-string v1, "robin"

    const-string v0, "doPreProcessOld preprocess onSuccess"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8CK;->a:LX/8CK;

    invoke-virtual {v0, v7}, LX/8CK;->a(LX/8AE;)V

    sget-object v9, LX/8By;->a:LX/8By;

    iget-object v12, p0, LX/8C0;->b:LX/8C6;

    sget-object v0, LX/8CK;->a:LX/8CK;

    invoke-virtual {v0}, LX/8CK;->a()Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/8CK;->a:LX/8CK;

    invoke-virtual {v0}, LX/8CK;->b()Z

    move-result v14

    nop

    invoke-static/range {v9 .. v14}, LX/8By;->a$0(LX/8By;Ljava/util/List;Ljava/util/List;LX/8C6;Ljava/lang/String;Z)V

    return-void
.end method
