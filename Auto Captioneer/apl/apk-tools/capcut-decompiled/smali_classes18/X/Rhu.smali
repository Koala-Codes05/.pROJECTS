.class public final LX/Rhu;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/IoD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/4F1;

    invoke-direct {v1}, LX/4F1;-><init>()V

    const-string v0, "//template/detail"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/4F1;

    invoke-direct {v1}, LX/4F1;-><init>()V

    const-string v0, "//tutorial/middle"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//template/tab"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/QCI;

    invoke-direct {v1}, LX/QCI;-><init>()V

    const-string v0, "//tutorial/tab"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/4F4;

    invoke-direct {v1}, LX/4F4;-><init>()V

    const-string v0, "//main/web"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/4F4;

    invoke-direct {v1}, LX/4F4;-><init>()V

    const-string v0, "//main/web_trans"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/Ihh;

    invoke-direct {v1}, LX/Ihh;-><init>()V

    const-string v0, "//user/homepage"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/4F1;

    invoke-direct {v1}, LX/4F1;-><init>()V

    const-string v0, "//template/comment"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/4F1;

    invoke-direct {v1}, LX/4F1;-><init>()V

    const-string v0, "//template/goto_draft_edit"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//message/tab"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/Ig1;

    invoke-direct {v1}, LX/Ig1;-><init>()V

    const-string v0, "//main/tabbar"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//audio/copyright"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/4Ev;

    invoke-direct {v1}, LX/4Ev;-><init>()V

    const-string v0, "//template/publish"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/RQQ;

    invoke-direct {v1}, LX/RQQ;-><init>()V

    const-string v0, "//creator/withdrawal"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//feedback/problem"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/IoK;

    invoke-direct {v1}, LX/IoK;-><init>()V

    const-string v0, "//main/lynx"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/IoK;

    invoke-direct {v1}, LX/IoK;-><init>()V

    const-string v0, "//main/lynx_trans"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/IoK;

    invoke-direct {v1}, LX/IoK;-><init>()V

    const-string v0, "//main/lynx_full_screen"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//template/replicate"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//subscribe/icloud"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//template/smart_recommend"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/4Es;

    invoke-direct {v1}, LX/4Es;-><init>()V

    const-string v0, "//creator/balance"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//edit/tab"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/ROL;

    invoke-direct {v1}, LX/ROL;-><init>()V

    const-string v0, "//xigua/video_publish"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/RQO;

    invoke-direct {v1}, LX/RQO;-><init>()V

    const-string v0, "//xigua/choose_video"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/RQC;

    invoke-direct {v1}, LX/RQC;-><init>()V

    const-string v0, "//xigua/train_camp_choose_video"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/IoF;

    invoke-direct {v1}, LX/IoF;-><init>()V

    const-string v0, "//template/search"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/4F3;

    invoke-direct {v1}, LX/4F3;-><init>()V

    const-string v0, "//im/open_conversation"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/IoB;

    invoke-direct {v1}, LX/IoB;-><init>()V

    const-string v0, "//im/private_chat"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//edit/create"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//polaris"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//retouch/tool"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//retouch/4b"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//saitama/proxy"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//edit/screen_recording"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v0, LX/IoC;->a:LX/IoC;

    const-string v4, "//edit/text_to_video"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v0, LX/IoC;->a:LX/IoC;

    const-string v3, "//edit/text_to_video_by_category"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//script_template/home"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//edit/camera_shoot"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/RQP;

    invoke-direct {v1}, LX/RQP;-><init>()V

    const-string v0, "//clouddraft/download"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//script_template/edit"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/QCR;

    invoke-direct {v1}, LX/QCR;-><init>()V

    const-string v0, "//tutorial/open_live"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/QCR;

    invoke-direct {v1}, LX/QCR;-><init>()V

    const-string v0, "//live/detail"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/4Eu;

    invoke-direct {v1}, LX/4Eu;-><init>()V

    const-string v0, "//clouddraft/manage_member"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//user/edit"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//user/follow"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//user/bought"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//user/black"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/QCS;

    invoke-direct {v1}, LX/QCS;-><init>()V

    const-string v0, "//tutorial/package"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//media_select"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//editor/create"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//developer_new"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/QCJ;

    invoke-direct {v1}, LX/QCJ;-><init>()V

    const-string v0, "//tutorial/detail"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/4Ez;

    invoke-direct {v1}, LX/4Ez;-><init>()V

    const-string v0, "//ad_template/detail"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//edit/favorite"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/4F0;

    invoke-direct {v1}, LX/4F0;-><init>()V

    const-string v0, "//business_template/detail"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//edit/ai_image"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//edit/ai_script"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/4F2;

    invoke-direct {v1}, LX/4F2;-><init>()V

    const-string v0, "//profile/menu"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v0, LX/IoC;->a:LX/IoC;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v0, LX/IoC;->a:LX/IoC;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//main/default"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/IoK;

    invoke-direct {v1}, LX/IoK;-><init>()V

    const-string v0, "//plugin/open"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//main/open_scan"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//main/open_settings"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/4Ex;

    invoke-direct {v1}, LX/4Ex;-><init>()V

    const-string v0, "//clouddraft/manage_main"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/4Ew;

    invoke-direct {v1}, LX/4Ew;-><init>()V

    const-string v0, "//clouddraft/brandkit"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/4FO;->a:LX/4FO;

    const-string v0, "//account/bind_email"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/4FO;->a:LX/4FO;

    const-string v0, "//account/password"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/QCQ;

    invoke-direct {v1}, LX/QCQ;-><init>()V

    const-string v0, "//main/async_task"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/4Ey;

    invoke-direct {v1}, LX/4Ey;-><init>()V

    const-string v0, "//clouddraft/share_review"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//message/detail"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//feedback/myfeedback"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//clouddraft/auto_backup_setting"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//retouch/ai_model"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//retouch/deeplink"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/IoK;

    invoke-direct {v1}, LX/IoK;-><init>()V

    const-string v0, "//main/retouch_lynx"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//retouch/4b_real"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, LX/4F5;

    invoke-direct {v1}, LX/4F5;-><init>()V

    const-string v0, "//team_template/detail"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//feedback/tag"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//launch/birthday"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//edit/ai_painting_intro"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//edit/script_video_editor"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//edit/ai_translator"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//edit/ai_translator_notify"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//aishorts/homepage"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//aishorts/detail"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//clouddraft/invite_group"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//digital_human_customize/upload"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//property/my_all_draft"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//clouddraft/share_draft"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//edit/ai_dubbing"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//login/main"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//setting"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//edit/collage_add_select"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//edit/quality_enhance"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//editor/capture"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//edit/bg_remove_add_select"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//main/campaign"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//developer_new/ad_toolbox"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    sget-object v1, LX/IoC;->a:LX/IoC;

    const-string v0, "//captain/transfer_draft"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/39X;->a:LX/39X;

    invoke-virtual {v0}, LX/39X;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Rhu;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "//"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/IoD;->a(Landroid/net/Uri;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
