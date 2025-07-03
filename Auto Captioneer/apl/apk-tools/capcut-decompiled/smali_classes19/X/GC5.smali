.class public final LX/GC5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/91b;
    }
.end annotation


# static fields
.field public static final a:LX/GC5;

.field public static final b:LX/GCG;

.field public static c:LX/GC7;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/91b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, LX/GC5;

    invoke-direct {v0}, LX/GC5;-><init>()V

    sput-object v0, LX/GC5;->a:LX/GC5;

    new-instance v1, LX/GCG;

    new-instance v0, LX/GCH;

    invoke-direct {v0}, LX/GCH;-><init>()V

    invoke-direct {v1, v0}, LX/GCG;-><init>(LX/GCT;)V

    sput-object v1, LX/GC5;->b:LX/GCG;

    const/16 v0, 0x42

    new-array v3, v0, [LX/91b;

    new-instance v1, LX/91b;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "detect_tab_key"

    invoke-direct {v1, v0, v5}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v1, v3, v12

    new-instance v1, LX/91b;

    const-string v0, "smart_open_key"

    invoke-direct {v1, v0, v5}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    new-instance v1, LX/91b;

    const-string v0, "retouch_disk_low_tip_config"

    invoke-direct {v1, v0, v2}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, LX/91b;

    const-string v0, "is_open_middle_page"

    invoke-direct {v1, v0, v2}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    aput-object v1, v3, v5

    new-instance v6, LX/91b;

    new-instance v1, Lcom/xt/retouch/abtest/bean/SavePageABEntity;

    const/4 v9, 0x0

    invoke-direct {v1, v12, v12, v5, v9}, Lcom/xt/retouch/abtest/bean/SavePageABEntity;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "savepage_info"

    invoke-direct {v6, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v6, v3, v0

    new-instance v6, LX/91b;

    new-instance v1, Lcom/xt/retouch/abtest/bean/PortraitTemplateABEntity;

    invoke-direct {v1, v12, v4, v9}, Lcom/xt/retouch/abtest/bean/PortraitTemplateABEntity;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "portrait_template_config"

    invoke-direct {v6, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v6, v3, v0

    new-instance v6, LX/91b;

    new-instance v1, Lcom/xt/retouch/abtest/bean/TemplateImageCompressionStrategyEntity;

    invoke-direct {v1, v12, v4, v9}, Lcom/xt/retouch/abtest/bean/TemplateImageCompressionStrategyEntity;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "template_image_compression_strategy"

    invoke-direct {v6, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v6, v3, v0

    new-instance v1, LX/91b;

    const-string v0, "low_disk_alert"

    invoke-direct {v1, v0, v2}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v1, LX/91b;

    const-string v0, "business_photo_template_opt"

    invoke-direct {v1, v0, v2}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    new-instance v6, LX/91b;

    new-instance v1, Lcom/xt/retouch/abtest/bean/ScreenshotABEntity;

    invoke-direct {v1, v12, v4, v9}, Lcom/xt/retouch/abtest/bean/ScreenshotABEntity;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "screenshot_config"

    invoke-direct {v6, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v6, v3, v0

    new-instance v6, LX/91b;

    new-instance v1, Lcom/xt/retouch/abtest/bean/CreateEntranceSavePageInfo;

    invoke-direct {v1, v12, v12, v5, v9}, Lcom/xt/retouch/abtest/bean/CreateEntranceSavePageInfo;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "create_entrance_savepage_info"

    invoke-direct {v6, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v6, v3, v0

    new-instance v6, LX/91b;

    new-instance v1, Lcom/xt/retouch/abtest/bean/TemplateRecommendABEntity;

    const/4 v15, 0x7

    move-object v11, v1

    move v12, v12

    move-object v13, v9

    move v14, v12

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Lcom/xt/retouch/abtest/bean/TemplateRecommendABEntity;-><init>(ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "recommend_template_info"

    invoke-direct {v6, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v6, v3, v0

    new-instance v6, LX/91b;

    new-instance v1, Lcom/xt/retouch/abtest/bean/IntelligentABEntity;

    invoke-direct {v1, v12, v4, v9}, Lcom/xt/retouch/abtest/bean/IntelligentABEntity;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "intelligent_config"

    invoke-direct {v6, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v6, v3, v0

    new-instance v6, LX/91b;

    new-instance v1, LX/GC8;

    invoke-direct {v1, v12, v9, v5, v9}, LX/GC8;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "subscription_bubble_config"

    invoke-direct {v6, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v6, v3, v0

    new-instance v6, LX/91b;

    new-instance v1, LX/9DD;

    invoke-direct {v1, v12, v4, v9}, LX/9DD;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "erasure_optimize_config"

    invoke-direct {v6, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v6, v3, v0

    new-instance v6, LX/91b;

    new-instance v1, Lcom/xt/retouch/abtest/bean/RetouchTemplateLoadConfigEntity;

    invoke-direct {v1, v9, v4, v9}, Lcom/xt/retouch/abtest/bean/RetouchTemplateLoadConfigEntity;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "retouch_template_load_config"

    invoke-direct {v6, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v6, v3, v0

    new-instance v6, LX/91b;

    new-instance v1, Lcom/xt/retouch/abtest/bean/RetouchQuickCutoutConfigEntity;

    invoke-direct {v1, v9, v4, v9}, Lcom/xt/retouch/abtest/bean/RetouchQuickCutoutConfigEntity;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "retouch_quick_cutout_config"

    invoke-direct {v6, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v6, v3, v0

    new-instance v6, LX/91b;

    new-instance v1, Lcom/xt/retouch/abtest/bean/RetouchResourceLoadConfigEntity;

    invoke-direct {v1, v9, v4, v9}, Lcom/xt/retouch/abtest/bean/RetouchResourceLoadConfigEntity;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "retouch_resource_load_config"

    invoke-direct {v6, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v6, v3, v0

    new-instance v6, LX/91b;

    new-instance v1, Lcom/xt/retouch/abtest/bean/LoadMiddlewareDataEntity;

    invoke-direct {v1, v12, v4, v9}, Lcom/xt/retouch/abtest/bean/LoadMiddlewareDataEntity;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "load_middleware_data_config"

    invoke-direct {v6, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v6, v3, v0

    new-instance v6, LX/91b;

    new-instance v1, Lcom/xt/retouch/abtest/bean/RecentEffectTabInfo;

    invoke-direct {v1, v12, v4, v9}, Lcom/xt/retouch/abtest/bean/RecentEffectTabInfo;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "recent_effect_tab_info"

    invoke-direct {v6, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v6, v3, v0

    new-instance v1, LX/91b;

    const-string v0, "subscribe_enable"

    invoke-direct {v1, v0, v2}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v1, v3, v0

    new-instance v6, LX/91b;

    new-instance v1, Lcom/xt/retouch/abtest/bean/GuestSubscribeConfig;

    invoke-direct {v1, v12, v4, v9}, Lcom/xt/retouch/abtest/bean/GuestSubscribeConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "guest_subscribe_config"

    invoke-direct {v6, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v6, v3, v0

    new-instance v6, LX/91b;

    new-instance v1, Lcom/xt/retouch/abtest/bean/SubscribeDialogTestConfig;

    invoke-direct {v1, v12, v12, v5, v9}, Lcom/xt/retouch/abtest/bean/SubscribeDialogTestConfig;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "subscribe_dialog_test"

    invoke-direct {v6, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v6, v3, v0

    new-instance v1, LX/91b;

    const-string v0, "halt"

    invoke-direct {v1, v0, v2}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v1, v3, v0

    new-instance v6, LX/91b;

    new-instance v1, LX/FMh;

    invoke-direct {v1}, LX/FMh;-><init>()V

    const-string v0, "eliminate_entrance"

    invoke-direct {v6, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v6, v3, v0

    new-instance v1, LX/91b;

    const-string v0, "quick_share_aweme"

    invoke-direct {v1, v0, v2}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v1, v3, v0

    new-instance v6, LX/91b;

    new-instance v1, Lcom/xt/retouch/abtest/bean/SavePageShareButtonTextConfig;

    invoke-direct {v1}, Lcom/xt/retouch/abtest/bean/SavePageShareButtonTextConfig;-><init>()V

    const-string v0, "save_page_share_button_config"

    invoke-direct {v6, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    aput-object v6, v3, v0

    new-instance v6, LX/91b;

    new-instance v1, Lcom/xt/retouch/abtest/bean/ExportPageComponentConfig;

    invoke-direct {v1, v12, v12, v5, v9}, Lcom/xt/retouch/abtest/bean/ExportPageComponentConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "export_page_component_config"

    invoke-direct {v6, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    aput-object v6, v3, v0

    new-instance v1, LX/91b;

    new-instance v10, Lcom/xt/retouch/abtest/bean/ExportPageMultiImageShareConfig;

    move v11, v12

    move-object v13, v9

    move v14, v15

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/xt/retouch/abtest/bean/ExportPageMultiImageShareConfig;-><init>(ZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "export_page_multi_image_share_config"

    invoke-direct {v1, v0, v10}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v1, v3, v0

    new-instance v6, LX/91b;

    new-instance v1, LX/FJE;

    invoke-direct {v1, v9, v4, v9}, LX/FJE;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "export_enhance_config"

    invoke-direct {v6, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    aput-object v6, v3, v0

    new-instance v6, LX/91b;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, LX/IdB;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "export_page_lynx_config"

    invoke-direct {v6, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    aput-object v6, v3, v0

    new-instance v6, LX/91b;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, LX/IdB;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "export_page_lynx_text_config"

    invoke-direct {v6, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    aput-object v6, v3, v0

    new-instance v1, LX/91b;

    const-string v0, "rt_hypic_userguide_portrait_tab"

    const-string v6, ""

    invoke-direct {v1, v0, v6}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x20

    aput-object v1, v3, v0

    new-instance v7, LX/91b;

    new-instance v1, LX/FMw;

    invoke-direct {v1}, LX/FMw;-><init>()V

    const-string v0, "rt_hypic_user_guide_config"

    invoke-direct {v7, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x21

    aput-object v7, v3, v0

    new-instance v7, LX/91b;

    new-instance v1, Lcom/xt/retouch/abtest/bean/HomePageSearchConfig;

    invoke-direct {v1, v12, v4, v9}, Lcom/xt/retouch/abtest/bean/HomePageSearchConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "homepage_search"

    invoke-direct {v7, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x22

    aput-object v7, v3, v0

    new-instance v7, LX/91b;

    new-instance v1, Lcom/xt/retouch/abtest/bean/FixOutOfMemoryEntity;

    invoke-direct {v1, v12, v4, v9}, Lcom/xt/retouch/abtest/bean/FixOutOfMemoryEntity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "fix_oom_610"

    invoke-direct {v7, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x23

    aput-object v7, v3, v0

    new-instance v7, LX/91b;

    new-instance v1, LX/9oF;

    invoke-direct {v1, v12, v4, v9}, LX/9oF;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "surgery_3dshape_entrance"

    invoke-direct {v7, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x24

    aput-object v7, v3, v0

    new-instance v7, LX/91b;

    new-instance v1, LX/GCC;

    invoke-direct {v1}, LX/GCC;-><init>()V

    const-string v0, "business_photo_template_unpack_zip_opt"

    invoke-direct {v7, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x25

    aput-object v7, v3, v0

    new-instance v1, LX/91b;

    new-instance v0, Lcom/xt/retouch/abtest/bean/BrillianceShowVipDialog;

    invoke-direct {v0, v12, v4, v9}, Lcom/xt/retouch/abtest/bean/BrillianceShowVipDialog;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v7, "brilliance_show_vip_dialog"

    invoke-direct {v1, v7, v0}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x26

    aput-object v1, v3, v0

    new-instance v1, LX/91b;

    new-instance v0, Lcom/xt/retouch/abtest/bean/BrillianceShowVipDialog;

    invoke-direct {v0, v12, v4, v9}, Lcom/xt/retouch/abtest/bean/BrillianceShowVipDialog;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v7, v0}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x27

    aput-object v1, v3, v0

    new-instance v7, LX/91b;

    new-instance v1, LX/GC6;

    invoke-direct {v1, v9, v9, v5, v9}, LX/GC6;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "adjust_function_order"

    invoke-direct {v7, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x28

    aput-object v7, v3, v0

    new-instance v7, LX/91b;

    new-instance v1, LX/CYB;

    invoke-direct {v1, v9, v4, v9}, LX/CYB;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "wrinkle_remove_config"

    invoke-direct {v7, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x29

    aput-object v7, v3, v0

    new-instance v7, LX/91b;

    new-instance v1, LX/G6c;

    invoke-direct {v1, v12, v4, v9}, LX/G6c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "surgery_subscribe_entrance"

    invoke-direct {v7, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x2a

    aput-object v7, v3, v0

    new-instance v7, LX/91b;

    new-instance v1, LX/2D5;

    invoke-direct {v1, v9, v9, v5, v9}, LX/2D5;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "portrait_function_order_v2"

    invoke-direct {v7, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x2b

    aput-object v7, v3, v0

    new-instance v1, LX/91b;

    new-instance v0, LX/3rp;

    invoke-direct {v0, v9, v4, v9}, LX/3rp;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v8, "portrait_function_names"

    invoke-direct {v1, v8, v0}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x2c

    aput-object v1, v3, v0

    new-instance v7, LX/91b;

    new-instance v1, LX/GCX;

    invoke-direct {v1, v12, v4, v9}, LX/GCX;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "feed_opt_730"

    invoke-direct {v7, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x2d

    aput-object v7, v3, v0

    new-instance v1, LX/91b;

    new-instance v0, LX/3rp;

    invoke-direct {v0, v9, v4, v9}, LX/3rp;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v8, v0}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x2e

    aput-object v1, v3, v0

    new-instance v1, LX/91b;

    new-instance v10, LX/9ba;

    const/4 v14, 0x7

    move v11, v12

    move v13, v12

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/9ba;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "playfunction_optimize"

    invoke-direct {v1, v0, v10}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x2f

    aput-object v1, v3, v0

    new-instance v7, LX/91b;

    new-instance v1, LX/GCD;

    invoke-direct {v1, v12, v4, v9}, LX/GCD;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "beauty_face_show_vip_dialog"

    invoke-direct {v7, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x30

    aput-object v7, v3, v0

    new-instance v1, LX/91b;

    const-string v0, "suit_export_optimize_enable"

    invoke-direct {v1, v0, v2}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x31

    aput-object v1, v3, v0

    new-instance v1, LX/91b;

    const-string v0, "remove_image_upload_permission_alert"

    invoke-direct {v1, v0, v2}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x32

    aput-object v1, v3, v0

    new-instance v7, LX/91b;

    new-instance v1, Lcom/xt/retouch/abtest/bean/IlluminateConfigEntity;

    invoke-direct {v1}, Lcom/xt/retouch/abtest/bean/IlluminateConfigEntity;-><init>()V

    const-string v0, "illuminate_config"

    invoke-direct {v7, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x33

    aput-object v7, v3, v0

    new-instance v7, LX/91b;

    new-instance v1, LX/GCF;

    invoke-direct {v1}, LX/GCF;-><init>()V

    const-string v0, "lottie_optimize"

    invoke-direct {v7, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x34

    aput-object v7, v3, v0

    new-instance v1, LX/91b;

    const-string v0, "hypic_test_success"

    invoke-direct {v1, v0, v2}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x35

    aput-object v1, v3, v0

    new-instance v2, LX/91b;

    new-instance v1, LX/GCE;

    invoke-direct {v1}, LX/GCE;-><init>()V

    const-string v0, "hypic_eliminate_position"

    invoke-direct {v2, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x36

    aput-object v2, v3, v0

    new-instance v2, LX/91b;

    new-instance v1, LX/GCV;

    invoke-direct {v1, v12, v4, v9}, LX/GCV;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "album_ad_type_new"

    invoke-direct {v2, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x37

    aput-object v2, v3, v0

    new-instance v1, LX/91b;

    const-string v0, "hypic_template_feed"

    invoke-direct {v1, v0, v6}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x38

    aput-object v1, v3, v0

    new-instance v2, LX/91b;

    new-instance v1, LX/GC9;

    invoke-direct {v1, v12, v4, v9}, LX/GC9;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "teeth_ab_type"

    invoke-direct {v2, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x39

    aput-object v2, v3, v0

    new-instance v2, LX/91b;

    new-instance v1, LX/9ef;

    invoke-direct {v1, v9, v4, v9}, LX/9ef;-><init>(LX/9eg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "eliminate_pen_config"

    invoke-direct {v2, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x3a

    aput-object v2, v3, v0

    new-instance v2, LX/91b;

    new-instance v1, LX/GHt;

    invoke-direct {v1, v9, v9, v5, v9}, LX/GHt;-><init>(Ljava/lang/String;LX/AeN;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "tool_panel_clustering_config"

    invoke-direct {v2, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x3b

    aput-object v2, v3, v0

    new-instance v1, LX/91b;

    new-instance v8, LX/FxY;

    const/4 v10, 0x0

    const/16 v16, 0x7f

    move-object v11, v9

    move v13, v12

    move v14, v12

    move v15, v12

    move-object/from16 v17, v9

    invoke-direct/range {v8 .. v17}, LX/FxY;-><init>(Ljava/lang/String;FLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "material_panel_upgrade_config"

    invoke-direct {v1, v0, v8}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x3c

    aput-object v1, v3, v0

    new-instance v2, LX/91b;

    new-instance v1, LX/GCA;

    invoke-direct {v1, v12, v4, v9}, LX/GCA;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "fix_phone_level_config"

    invoke-direct {v2, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x3d

    aput-object v2, v3, v0

    new-instance v2, LX/91b;

    new-instance v1, LX/3kx;

    invoke-direct {v1, v12, v4, v9}, LX/3kx;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "splash_ad_hot_launch_config"

    invoke-direct {v2, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x3e

    aput-object v2, v3, v0

    new-instance v2, LX/91b;

    new-instance v1, LX/9Jw;

    invoke-direct {v1, v12, v4, v9}, LX/9Jw;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "body_detect_optimization"

    invoke-direct {v2, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x3f

    aput-object v2, v3, v0

    new-instance v2, LX/91b;

    new-instance v1, LX/GCU;

    invoke-direct {v1}, LX/GCU;-><init>()V

    const-string v0, "ai_makeup_entrance"

    invoke-direct {v2, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x40

    aput-object v2, v3, v0

    new-instance v2, LX/91b;

    new-instance v1, LX/9v5;

    const/4 v8, 0x7

    move-object v4, v1

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move-object v9, v9

    invoke-direct/range {v4 .. v9}, LX/9v5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "backlight_correct_entrance_config"

    invoke-direct {v2, v0, v1}, LX/91b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x41

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/GC5;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    sget-object v0, LX/GC5;->c:LX/GC7;

    if-nez v0, :cond_0

    const-string v0, "abAbility"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/GC7;->c()V

    return-void
.end method

.method public final B()LX/FMh;
    .locals 3

    const-class v2, LX/FMh;

    new-instance v1, LX/FMh;

    invoke-direct {v1}, LX/FMh;-><init>()V

    const-string v0, "eliminate_entrance"

    invoke-virtual {p0, v0, v2, v1}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final C()LX/GCE;
    .locals 4

    const-class v1, LX/GCE;

    new-instance v3, LX/GCE;

    invoke-direct {v3}, LX/GCE;-><init>()V

    const-string v0, "hypic_eliminate_position"

    invoke-virtual {p0, v0, v1, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HypicEliminatePositionEntity, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/GCE;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final D()Z
    .locals 4

    const-class v1, LX/GCC;

    new-instance v3, LX/GCC;

    invoke-direct {v3}, LX/GCC;-><init>()V

    const-string v0, "business_photo_template_unpack_zip_opt"

    invoke-virtual {p0, v0, v1, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "templateZipOpt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/GCC;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "v1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final E()LX/9DD;
    .locals 5

    const-class v4, LX/9DD;

    new-instance v3, LX/9DD;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/9DD;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "erasure_optimize_config"

    invoke-virtual {p0, v0, v4, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openErasurePenAnrOptimize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/9DD;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final F()Z
    .locals 3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "remove_image_upload_permission_alert"

    invoke-virtual {p0, v0, v2, v1}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final G()LX/GC8;
    .locals 5

    const-class v4, LX/GC8;

    new-instance v3, LX/GC8;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v0, v1}, LX/GC8;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "subscription_bubble_config"

    invoke-virtual {p0, v0, v4, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSubscribeBubbleConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/GC8;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final H()LX/GCV;
    .locals 5

    const-class v4, LX/GCV;

    new-instance v3, LX/GCV;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/GCV;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "album_ad_type_new"

    invoke-virtual {p0, v0, v4, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAlbumAdType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final I()LX/GC9;
    .locals 5

    const-class v4, LX/GC9;

    new-instance v3, LX/GC9;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/GC9;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "teeth_ab_type"

    invoke-virtual {p0, v0, v4, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTeethABType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/GC9;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final J()LX/9ef;
    .locals 4

    const-class v2, LX/9ef;

    new-instance v3, LX/9ef;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, v1}, LX/9ef;-><init>(LX/9eg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "eliminate_pen_config"

    invoke-virtual {p0, v0, v2, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMagicConfigABEntity: os_open: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/9ef;->a()LX/9eg;

    move-result-object v0

    invoke-virtual {v0}, LX/9eg;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", has_rect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/9ef;->a()LX/9eg;

    move-result-object v0

    invoke-virtual {v0}, LX/9eg;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final K()LX/9Uu;
    .locals 5

    const-class v4, LX/9Uu;

    new-instance v3, LX/9Uu;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/9Uu;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "bodyauto_shoulder_effect_subscription_config"

    invoke-virtual {p0, v0, v4, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSupportBeautyBodyVipConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/9Uu;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final L()LX/GCA;
    .locals 4

    new-instance v3, LX/GCA;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, LX/GCA;-><init>(Z)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getFixPhoneLevelConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final M()LX/GHt;
    .locals 4

    const-class v2, LX/GHt;

    new-instance v3, LX/GHt;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v3, v1, v1, v0, v1}, LX/GHt;-><init>(Ljava/lang/String;LX/AeN;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "tool_panel_clustering_config"

    invoke-virtual {p0, v0, v2, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getEditToolPanelClusteringConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final N()LX/FxY;
    .locals 13

    const-class v1, LX/FxY;

    new-instance v3, LX/FxY;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x7f

    move-object v6, v4

    move v8, v7

    move v9, v7

    move v10, v7

    move-object v12, v4

    invoke-direct/range {v3 .. v12}, LX/FxY;-><init>(Ljava/lang/String;FLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "material_panel_upgrade_config"

    invoke-virtual {p0, v0, v1, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getEditToolPanelClusteringConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final O()LX/91Q;
    .locals 5

    const-class v4, LX/91Q;

    new-instance v3, LX/91Q;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/91Q;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "apply_cutout_new_algorithm"

    invoke-virtual {p0, v0, v4, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getApplyCutoutNewAlgorithmConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final P()Z
    .locals 5

    const-class v4, LX/GCB;

    new-instance v3, LX/GCB;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/GCB;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "ai_makeup_multi_face_support"

    invoke-virtual {p0, v0, v4, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAIMakeupMultiFaceSupport: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/GCB;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/GCB;->a()Z

    move-result v0

    return v0
.end method

.method public final Q()LX/9Jw;
    .locals 5

    const-class v4, LX/9Jw;

    new-instance v3, LX/9Jw;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/9Jw;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "body_detect_optimization"

    invoke-virtual {p0, v0, v4, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBodyDetectOptimization: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final R()LX/GCU;
    .locals 4

    const-class v1, LX/GCU;

    new-instance v3, LX/GCU;

    invoke-direct {v3}, LX/GCU;-><init>()V

    const-string v0, "ai_makeup_entrance"

    invoke-virtual {p0, v0, v1, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAIMakeupEntrance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final S()LX/9v4;
    .locals 9

    const-class v1, LX/9v4;

    new-instance v3, LX/9v4;

    const/4 v4, 0x0

    const/4 v7, 0x7

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v8}, LX/9v4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "light_film_entrance_config"

    invoke-virtual {p0, v0, v1, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCameraRollEntrance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final T()LX/9v5;
    .locals 9

    const-class v1, LX/9v5;

    new-instance v3, LX/9v5;

    const/4 v4, 0x0

    const/4 v7, 0x7

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v8}, LX/9v5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "backlight_correct_entrance_config"

    invoke-virtual {p0, v0, v1, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBackLightEntrance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/GC5;->c:LX/GC7;

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/GC7;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public final a()V
    .locals 3

    sget-object v0, LX/GC5;->c:LX/GC7;

    const/4 v2, 0x0

    const-string v1, "abAbility"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, LX/GC7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/GC5;->c:LX/GC7;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, LX/GC7;->b()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public final a(LX/GC7;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LX/GC5;->c:LX/GC7;

    return-void
.end method

.method public final a(Landroid/app/Application;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/GC5;->c:LX/GC7;

    if-nez v0, :cond_0

    const-string v0, "abAbility"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/GC7;->a(Landroid/app/Application;Ljava/util/List;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/xt/retouch/abtest/bean/LoadMiddlewareDataEntity;
    .locals 5

    const-class v4, Lcom/xt/retouch/abtest/bean/LoadMiddlewareDataEntity;

    new-instance v3, Lcom/xt/retouch/abtest/bean/LoadMiddlewareDataEntity;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/xt/retouch/abtest/bean/LoadMiddlewareDataEntity;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "load_middleware_data_config"

    invoke-virtual {p0, v0, v4, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getLoadMiddlewareDataConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final d()Lcom/xt/retouch/abtest/bean/RetouchTemplateLoadConfigEntity;
    .locals 4

    const-class v2, Lcom/xt/retouch/abtest/bean/RetouchTemplateLoadConfigEntity;

    new-instance v3, Lcom/xt/retouch/abtest/bean/RetouchTemplateLoadConfigEntity;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, v1}, Lcom/xt/retouch/abtest/bean/RetouchTemplateLoadConfigEntity;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "retouch_template_load_config"

    invoke-virtual {p0, v0, v2, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetouchTemplateLoadConfigEntity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final e()Z
    .locals 4

    const-class v2, Lcom/xt/retouch/abtest/bean/RetouchQuickCutoutConfigEntity;

    new-instance v3, Lcom/xt/retouch/abtest/bean/RetouchQuickCutoutConfigEntity;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, v1}, Lcom/xt/retouch/abtest/bean/RetouchQuickCutoutConfigEntity;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "retouch_quick_cutout_config"

    invoke-virtual {p0, v0, v2, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetouchQuickCutoutConfigEntity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xt/retouch/abtest/bean/RetouchQuickCutoutConfigEntity;->useNewModel()Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/xt/retouch/abtest/bean/RetouchResourceLoadConfigEntity;
    .locals 4

    const-class v2, Lcom/xt/retouch/abtest/bean/RetouchResourceLoadConfigEntity;

    new-instance v3, Lcom/xt/retouch/abtest/bean/RetouchResourceLoadConfigEntity;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, v1}, Lcom/xt/retouch/abtest/bean/RetouchResourceLoadConfigEntity;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "retouch_resource_load_config"

    invoke-virtual {p0, v0, v2, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetouchResourceLoadConfigEntity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final g()Z
    .locals 5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "retouch_disk_low_tip_config"

    invoke-virtual {p0, v0, v2, v1}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableShowLowDiskTip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final h()Z
    .locals 3

    const-class v2, Ljava/lang/String;

    const-string v1, "hypic_template_feed"

    const-string v0, "0"

    invoke-virtual {p0, v1, v2, v0}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 5

    const-class v4, Lcom/xt/retouch/abtest/bean/GuestSubscribeConfig;

    new-instance v3, Lcom/xt/retouch/abtest/bean/GuestSubscribeConfig;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/xt/retouch/abtest/bean/GuestSubscribeConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "guest_subscribe_config"

    invoke-virtual {p0, v0, v4, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "guestSubscribeEnable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xt/retouch/abtest/bean/GuestSubscribeConfig;->getEnable()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xt/retouch/abtest/bean/GuestSubscribeConfig;->getEnable()Z

    move-result v0

    return v0
.end method

.method public final j()Lcom/xt/retouch/abtest/bean/SubscribeDialogTestConfig;
    .locals 5

    const-class v4, Lcom/xt/retouch/abtest/bean/SubscribeDialogTestConfig;

    new-instance v3, Lcom/xt/retouch/abtest/bean/SubscribeDialogTestConfig;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v2, v2, v1, v0}, Lcom/xt/retouch/abtest/bean/SubscribeDialogTestConfig;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "subscribe_dialog_test"

    invoke-virtual {p0, v0, v4, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SubscribeDialogTestConfig: bannerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xt/retouch/abtest/bean/SubscribeDialogTestConfig;->getBannerType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dialogType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xt/retouch/abtest/bean/SubscribeDialogTestConfig;->getDialogType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 8

    const-class v1, Lcom/xt/retouch/abtest/bean/ExportPageMultiImageShareConfig;

    new-instance v2, Lcom/xt/retouch/abtest/bean/ExportPageMultiImageShareConfig;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move v4, v3

    move-object v7, v5

    invoke-direct/range {v2 .. v7}, Lcom/xt/retouch/abtest/bean/ExportPageMultiImageShareConfig;-><init>(ZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "export_page_multi_image_share_config"

    invoke-virtual {p0, v0, v1, v2}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/xt/retouch/abtest/bean/ExportPageMultiImageShareConfig;->getSelectImageDefault()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isExportPicSelectedDefault: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    const-class v2, Ljava/lang/String;

    const-string v1, "rt_hypic_userguide_portrait_tab"

    const-string v0, "face_beauty"

    invoke-virtual {p0, v1, v2, v0}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final m()LX/FMw;
    .locals 3

    const-class v2, LX/FMw;

    new-instance v1, LX/FMw;

    invoke-direct {v1}, LX/FMw;-><init>()V

    const-string v0, "rt_hypic_user_guide_config"

    invoke-virtual {p0, v0, v2, v1}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final n()Z
    .locals 3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "quick_share_aweme"

    invoke-virtual {p0, v0, v2, v1}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()LX/FJE;
    .locals 4

    const-class v2, LX/FJE;

    new-instance v3, LX/FJE;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, v1}, LX/FJE;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "export_enhance_config"

    invoke-virtual {p0, v0, v2, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getExportPageType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/FJE;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final p()I
    .locals 4

    new-instance v3, LX/9oF;

    sget-object v0, LX/9mq;->SHAPE_3FACE_IN_FACE:LX/9mq;

    invoke-virtual {v0}, LX/9mq;->getFaceType()I

    move-result v0

    invoke-direct {v3, v0}, LX/9oF;-><init>(I)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAb3dFace: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9oF;->a()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 5

    const-class v4, LX/G6c;

    new-instance v3, LX/G6c;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/G6c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "surgery_subscribe_entrance"

    invoke-virtual {p0, v0, v4, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAbSubscribeShowType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/G6c;->a()I

    move-result v0

    return v0
.end method

.method public final r()LX/GC6;
    .locals 4

    const-class v2, LX/GC6;

    new-instance v3, LX/GC6;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v3, v1, v1, v0, v1}, LX/GC6;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "adjust_function_order"

    invoke-virtual {p0, v0, v2, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adjust order: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/GC6;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final s()LX/3rp;
    .locals 4

    const-class v2, LX/3rp;

    new-instance v3, LX/3rp;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, v1}, LX/3rp;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "portrait_function_names"

    invoke-virtual {p0, v0, v2, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "names: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/3rp;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final t()Lcom/xt/retouch/abtest/bean/BrillianceShowVipDialog;
    .locals 5

    const-class v4, Lcom/xt/retouch/abtest/bean/BrillianceShowVipDialog;

    new-instance v3, Lcom/xt/retouch/abtest/bean/BrillianceShowVipDialog;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/xt/retouch/abtest/bean/BrillianceShowVipDialog;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "brilliance_show_vip_dialog"

    invoke-virtual {p0, v0, v4, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final u()Lcom/xt/retouch/abtest/bean/BusinessPhotoTemplateOptEntity;
    .locals 4

    const-class v2, Lcom/xt/retouch/abtest/bean/BusinessPhotoTemplateOptEntity;

    new-instance v3, Lcom/xt/retouch/abtest/bean/BusinessPhotoTemplateOptEntity;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, v1}, Lcom/xt/retouch/abtest/bean/BusinessPhotoTemplateOptEntity;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "business_photo_template_opt"

    invoke-virtual {p0, v0, v2, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "businessPhotoTemplateOptEntity "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbTestFacade"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final v()LX/GCD;
    .locals 5

    const-class v4, LX/GCD;

    new-instance v3, LX/GCD;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/GCD;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "beauty_face_show_vip_dialog"

    invoke-virtual {p0, v0, v4, v3}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final w()LX/CYB;
    .locals 4

    const-class v3, LX/CYB;

    new-instance v2, LX/CYB;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, LX/CYB;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "wrinkle_remove_config"

    invoke-virtual {p0, v0, v3, v2}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final x()LX/9ba;
    .locals 8

    const-class v1, LX/9ba;

    new-instance v2, LX/9ba;

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-direct/range {v2 .. v7}, LX/9ba;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "playfunction_optimize"

    invoke-virtual {p0, v0, v1, v2}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final y()Lcom/xt/retouch/abtest/bean/AiPreloadSwitchConfig;
    .locals 14

    new-instance v6, Lcom/xt/retouch/abtest/bean/AiPreloadSwitchConfig;

    const/4 v7, 0x0

    const/16 v12, 0x1f

    const/4 v13, 0x0

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-direct/range {v6 .. v13}, Lcom/xt/retouch/abtest/bean/AiPreloadSwitchConfig;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LX/GC5;->c:LX/GC7;

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-interface {v0}, LX/GC7;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAiPreloadSwitchConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AbTestFacade"

    invoke-virtual {v2, v5, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/xt/retouch/abtest/bean/AiPreloadSwitchConfig;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xt/retouch/abtest/bean/AiPreloadSwitchConfig;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error when getAiPreloadSwitchConfig, stacktrace:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/IhA;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v6, Lcom/xt/retouch/abtest/bean/AiPreloadSwitchConfig;

    :cond_2
    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :cond_3
    move-object v6, v4

    goto :goto_1
.end method

.method public final z()Ljava/lang/String;
    .locals 3

    const-class v2, Lcom/xt/retouch/abtest/bean/IlluminateConfigEntity;

    new-instance v1, Lcom/xt/retouch/abtest/bean/IlluminateConfigEntity;

    invoke-direct {v1}, Lcom/xt/retouch/abtest/bean/IlluminateConfigEntity;-><init>()V

    const-string v0, "illuminate_config"

    invoke-virtual {p0, v0, v2, v1}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/xt/retouch/abtest/bean/IlluminateConfigEntity;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
