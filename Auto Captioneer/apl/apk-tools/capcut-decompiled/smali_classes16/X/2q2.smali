.class public final LX/2q2;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/2q2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2q2;

    invoke-direct {v0}, LX/2q2;-><init>()V

    sput-object v0, LX/2q2;->a:LX/2q2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LX/PFz;LX/PFz;)V
    .locals 7

    const-string v6, "key_enable_export"

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v6, v5, v4, v3}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v2, "key_enable_export_vip"

    invoke-static {p1, v2, v5, v4, v3}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "key_enable_export_other"

    invoke-static {p1, v0, v5, v4, v3}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v1, "key_enable_comment_stick"

    invoke-static {p1, v1, v5, v4, v3}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "key_enable_copyright_check"

    invoke-static {p1, v0, v5, v4, v3}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "key_enable_sync_to_aweme"

    invoke-static {p1, v0, v5, v4, v3}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "key_enable_tool_aweme_share"

    invoke-static {p1, v0, v5, v4, v3}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "key_enable_pay_publish"

    invoke-static {p1, v0, v5, v4, v3}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "key_enable_pay_income"

    invoke-static {p1, v0, v5, v4, v3}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "replicate_work_publish"

    invoke-static {p1, v0, v5, v4, v3}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {p2, v6, v5, v4, v3}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {p2, v2, v5, v4, v3}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, LX/PFz;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private final a(LX/PFz;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "key_myself_name"

    invoke-virtual {p1, v0}, LX/PFz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_myself_avatar"

    invoke-virtual {p1, v0}, LX/PFz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_myself_aweme_name"

    invoke-virtual {p1, v0}, LX/PFz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_myself_aweme_avatar"

    invoke-virtual {p1, v0}, LX/PFz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_myself_aweme_uid"

    invoke-virtual {p1, v0}, LX/PFz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_myself_aweme_secid"

    invoke-virtual {p1, v0}, LX/PFz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_myself_creator_status"

    invoke-virtual {p1, v0}, LX/PFz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final a(LX/PFz;ZZZ)Z
    .locals 1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const-string v0, "key_enable_export"

    invoke-virtual {p1, v0}, LX/PFz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_enable_export_vip"

    invoke-virtual {p1, v0}, LX/PFz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_enable_export_other"

    invoke-virtual {p1, v0}, LX/PFz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_enable_comment_stick"

    invoke-virtual {p1, v0}, LX/PFz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_enable_copyright_check"

    invoke-virtual {p1, v0}, LX/PFz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_enable_sync_to_aweme"

    invoke-virtual {p1, v0}, LX/PFz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_enable_tool_aweme_share"

    invoke-virtual {p1, v0}, LX/PFz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_enable_pay_publish"

    invoke-virtual {p1, v0}, LX/PFz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_enable_pay_income"

    invoke-virtual {p1, v0}, LX/PFz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "replicate_work_publish"

    invoke-virtual {p1, v0}, LX/PFz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(LX/PFz;Ljava/lang/String;Ljava/lang/String;)LX/2pz;
    .locals 26

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :goto_1
    const-string v8, ""

    move-object/from16 v2, p1

    if-nez v3, :cond_0

    const-string v0, "key_myself_name"

    invoke-virtual {v2, v0, v8}, LX/PFz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v8

    :cond_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-nez v4, :cond_2

    :cond_1
    const-string v0, "key_myself_avatar"

    invoke-virtual {v2, v0, v8}, LX/PFz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v8

    :cond_2
    const-string v0, "key_myself_aweme_name"

    invoke-virtual {v2, v0, v8}, LX/PFz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v8

    :cond_3
    const-string v0, "key_myself_aweme_avatar"

    invoke-virtual {v2, v0, v8}, LX/PFz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v8

    :cond_4
    const-string v0, "key_myself_aweme_uid"

    invoke-virtual {v2, v0, v8}, LX/PFz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v8

    :cond_5
    const-string v0, "key_myself_aweme_secid"

    invoke-virtual {v2, v0, v8}, LX/PFz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_2
    const/4 v1, 0x2

    const-string v0, "key_myself_creator_status"

    invoke-virtual {v2, v0, v1}, LX/PFz;->a(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v24, 0x1fff80

    new-instance v2, LX/2pz;

    move v11, v10

    move-object v13, v12

    move v14, v10

    move v15, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v19, v10

    move/from16 v20, v10

    move-object/from16 v21, v12

    move/from16 v22, v10

    move/from16 v23, v10

    move-object/from16 v25, v12

    invoke-direct/range {v2 .. v25}, LX/2pz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_6
    move-object v8, v0

    goto :goto_2

    :cond_7
    move-object v3, v0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final b(LX/PFz;ZZZ)LX/3SZ;
    .locals 45

    new-instance v3, LX/3SZ;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    if-nez p2, :cond_0

    const-string v0, "key_enable_export"

    invoke-virtual {v2, v0, v1}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-nez p3, :cond_1

    const-string v0, "key_enable_export_vip"

    invoke-virtual {v2, v0, v1}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v5, 0x1

    :goto_1
    const-string v0, "key_enable_export_other"

    invoke-virtual {v2, v0, v1}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-nez p4, :cond_2

    const-string v0, "key_enable_comment_stick"

    invoke-virtual {v2, v0, v1}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :goto_2
    const-string v0, "key_enable_copyright_check"

    invoke-virtual {v2, v0, v1}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "key_enable_sync_to_aweme"

    invoke-virtual {v2, v0, v1}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "key_enable_tool_aweme_share"

    invoke-virtual {v2, v0, v1}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "key_enable_pay_publish"

    invoke-virtual {v2, v0, v1}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "key_enable_pay_income"

    invoke-virtual {v2, v0, v1}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v12

    const-string v0, "replicate_work_publish"

    invoke-virtual {v2, v0, v1}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v13

    const/4 v14, 0x0

    const/16 v29, 0x0

    const/16 v42, -0x400

    const/16 v43, 0x3f

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    move/from16 v38, v14

    move/from16 v39, v14

    move/from16 v40, v14

    move/from16 v41, v14

    move-object/from16 v44, v29

    invoke-direct/range {v3 .. v44}, LX/3SZ;-><init>(ZZZZZZZZZZZZZZZZZZZZZZZZZLX/3Sa;ZZZZZZZZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method private final b(LX/PFz;LX/PFz;)V
    .locals 6

    const-string v5, "key_myself_name"

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v5, v4, v3, v2}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v1, "key_myself_avatar"

    invoke-static {p1, v1, v4, v3, v2}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "key_myself_aweme_name"

    invoke-static {p1, v0, v4, v3, v2}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "key_myself_aweme_avatar"

    invoke-static {p1, v0, v4, v3, v2}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "key_myself_aweme_uid"

    invoke-static {p1, v0, v4, v3, v2}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "key_myself_aweme_secid"

    invoke-static {p1, v0, v4, v3, v2}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "key_myself_creator_status"

    invoke-static {p1, v0, v4, v3, v2}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {p2, v5, v4, v3, v2}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, LX/PFz;->b(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(LX/PFz;)LX/3SZ;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "common_config"

    invoke-direct {v4, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "key_enable_export"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "key_enable_export_vip"

    invoke-virtual {v4, v0, v1}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "key_enable_comment_stick"

    invoke-virtual {v4, v0, v1}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {p0, p1, v3, v2, v1}, LX/2q2;->a(LX/PFz;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v3, v2, v1}, LX/2q2;->b(LX/PFz;ZZZ)LX/3SZ;

    move-result-object v0

    invoke-direct {p0, p1, v4}, LX/2q2;->a(LX/PFz;LX/PFz;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(LX/PFz;)LX/2pz;
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "common_config"

    invoke-direct {v2, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "key_myself_name"

    invoke-virtual {v2, v0, v3}, LX/PFz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "key_myself_avatar"

    invoke-virtual {v2, v0, v3}, LX/PFz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    invoke-direct {p0, p1, v1, v3}, LX/2q2;->a(LX/PFz;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v1, v3}, LX/2q2;->b(LX/PFz;Ljava/lang/String;Ljava/lang/String;)LX/2pz;

    move-result-object v0

    invoke-direct {p0, p1, v2}, LX/2q2;->b(LX/PFz;LX/PFz;)V

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public final c(LX/PFz;)LX/2q3;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "key_permission_tik_tok_music_collect"

    invoke-virtual {p1, v5}, LX/PFz;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v3, LX/2q3;

    const/4 v2, 0x0

    invoke-virtual {p1, v5, v2}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x2

    invoke-direct {v3, v1, v4, v0, v4}, LX/2q3;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v5, v2, v0, v4}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v4, v3

    :cond_0
    return-object v4
.end method
