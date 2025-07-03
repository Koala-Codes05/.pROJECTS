.class public final LX/QJ3;
.super Ljava/lang/Object;

# interfaces
.implements LX/QJ1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 20

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lemon/lv/database/LvUserTemplateBehaviorDataBase;->a:LX/QIz;

    invoke-virtual {v0}, LX/QIz;->a()Lcom/lemon/lv/database/LvUserTemplateBehaviorDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/LvUserTemplateBehaviorDataBase;->a()LX/QJ5;

    move-result-object v0

    invoke-interface {v0, v3}, LX/QJ5;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lemon/lv/database/LvUserTemplateBehaviorDataBase;->a:LX/QIz;

    invoke-virtual {v0}, LX/QIz;->a()Lcom/lemon/lv/database/LvUserTemplateBehaviorDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/LvUserTemplateBehaviorDataBase;->a()LX/QJ5;

    move-result-object v1

    const/4 v7, 0x1

    new-array v0, v7, [Lcom/lemon/lv/database/entity/IntraDayTemplateBehaviorEntity;

    new-instance v2, Lcom/lemon/lv/database/entity/IntraDayTemplateBehaviorEntity;

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/16 v10, 0x6e

    const/4 v11, 0x0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v2 .. v11}, Lcom/lemon/lv/database/entity/IntraDayTemplateBehaviorEntity;-><init>(Ljava/lang/String;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v0, v4

    invoke-interface {v1, v0}, LX/QJ5;->a([Lcom/lemon/lv/database/entity/IntraDayTemplateBehaviorEntity;)V

    sget-object v0, Lcom/lemon/lv/database/LvUserTemplateBehaviorDataBase;->a:LX/QIz;

    invoke-virtual {v0}, LX/QIz;->a()Lcom/lemon/lv/database/LvUserTemplateBehaviorDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/LvUserTemplateBehaviorDataBase;->a()LX/QJ5;

    move-result-object v1

    new-array v0, v7, [Lcom/lemon/lv/database/entity/SumTemplateBehaviorEntity;

    new-instance v10, Lcom/lemon/lv/database/entity/SumTemplateBehaviorEntity;

    const/4 v15, 0x1

    const/16 v18, 0x6e

    const/16 v19, 0x0

    move-object v11, v3

    move v13, v12

    move v14, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v10 .. v19}, Lcom/lemon/lv/database/entity/SumTemplateBehaviorEntity;-><init>(Ljava/lang/String;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v0, v12

    invoke-interface {v1, v0}, LX/QJ5;->a([Lcom/lemon/lv/database/entity/SumTemplateBehaviorEntity;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/lemon/lv/database/LvUserTemplateBehaviorDataBase;->a:LX/QIz;

    invoke-virtual {v0}, LX/QIz;->a()Lcom/lemon/lv/database/LvUserTemplateBehaviorDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/LvUserTemplateBehaviorDataBase;->a()LX/QJ5;

    move-result-object v0

    invoke-interface {v0, v3}, LX/QJ5;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/lemon/lv/database/LvUserTemplateBehaviorDataBase;->a:LX/QIz;

    invoke-virtual {v0}, LX/QIz;->a()Lcom/lemon/lv/database/LvUserTemplateBehaviorDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/LvUserTemplateBehaviorDataBase;->a()LX/QJ5;

    move-result-object v0

    invoke-interface {v0, v3}, LX/QJ5;->k(Ljava/lang/String;)V

    goto :goto_0
.end method
