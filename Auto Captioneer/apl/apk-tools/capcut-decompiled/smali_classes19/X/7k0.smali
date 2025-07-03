.class public final LX/7k0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lemon/lv/database/CloudDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a$0(LX/7k0;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 32

    sget-object v0, Lcom/lemon/lv/database/LVDatabase;->a:LX/O5N;

    invoke-virtual {v0}, LX/O5N;->a()Lcom/lemon/lv/database/LVDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/LVDatabaseReal;->h()LX/7k2;

    move-result-object v0

    invoke-interface {v0}, LX/7k2;->a()Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;

    new-instance v13, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    move-object v2, v13

    const/16 v31, 0xfff

    move-wide/from16 v17, v15

    move-wide/from16 v20, v15

    move-object/from16 v22, v19

    move-wide/from16 v23, v15

    move-object/from16 v25, v19

    move-wide/from16 v26, v15

    move/from16 v28, v14

    move/from16 v29, v14

    move-object/from16 v30, v19

    move-object/from16 p0, v19

    invoke-direct/range {v13 .. v32}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;-><init>(IJJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->getUpKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const/16 v5, 0x3e8

    const/16 v4, 0x5f

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->getUid()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setUid(J)V

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->getSpaceId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setSpaceId(J)V

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->getProjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setProjectId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->getUpPackageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setPackageId(J)V

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->getUpKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setDraftId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->getUpUpdateTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setUpdateTime(J)V

    const-string v0, "upload"

    invoke-virtual {v2, v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setRelateType(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->getUpCompleteAt()J

    move-result-wide v0

    int-to-long v5, v5

    mul-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setRelateTime(J)V

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->getCreateSourceInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setCreateSourceInfo(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getUid()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getSpaceId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->getDownKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->getUid()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setUid(J)V

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->getSpaceId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setSpaceId(J)V

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->getProjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setProjectId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->getDownPackageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setPackageId(J)V

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->getDownKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setDraftId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->getDownUpdateTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setUpdateTime(J)V

    const-string v0, "download"

    invoke-virtual {v2, v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setRelateType(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->getDownCompleteAt()J

    move-result-wide v0

    int-to-long v5, v5

    mul-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setRelateTime(J)V

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->getCreateSourceInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setCreateSourceInfo(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getUid()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getSpaceId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v1, v12

    const-string v6, ", 0, 0, \'"

    const-string v4, ", \'"

    const-string v0, "(\'"

    const-string v3, "\', "

    const-string v2, "\', \'"

    if-ne v8, v1, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getUid()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getSpaceId()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getProjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getPackageId()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getUpdateTime()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getRelateType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getRelateTime()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getCreateSourceInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v8, v10

    goto/16 :goto_2

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getUid()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getSpaceId()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getProjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getPackageId()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getUpdateTime()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getRelateType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getRelateTime()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getCreateSourceInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'),"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "INSERT INTO \'PropertyDraftRelationInfo\' (uid, spaceId, projectId, packageId, draftId, updateTime, relateType, relateTime, inLocalRecycleBin, inCloudRecycleBin, createSourceInfo) VALUES "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static final b$0(LX/7k0;)Ljava/util/concurrent/Executor;
    .locals 0

    nop

    sget-object p0, Lcom/lemon/lv/database/CloudDataBase;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;
    .locals 0

    nop

    sget-object p0, Lcom/lemon/lv/database/CloudDataBase;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lemon/lv/database/CloudDataBaseReal;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/lemon/lv/database/CloudDataBase;
    .locals 1

    nop

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->i:Lcom/lemon/lv/database/CloudDataBase;

    return-object v0
.end method
