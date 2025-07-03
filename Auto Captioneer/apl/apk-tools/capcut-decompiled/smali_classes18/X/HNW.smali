.class public final LX/HNW;
.super Ljava/lang/Object;

# interfaces
.implements LX/HG5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/H1A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "nq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Fz8;,
        LX/HNY;,
        LX/G1T;,
        LX/HNj;,
        LX/Fz4;,
        LX/HNi;,
        LX/Fyy;,
        LX/HNg;,
        LX/Fz3;,
        LX/HNf;,
        LX/Fz5;,
        LX/HNe;,
        LX/G1C;,
        LX/HNb;,
        LX/Fz2;,
        LX/HNZ;,
        LX/Fz1;,
        LX/HNX;,
        LX/Fz7;,
        LX/HNc;,
        LX/Fz6;,
        LX/HNd;,
        LX/Fyz;,
        LX/HNa;,
        LX/G1k;,
        LX/HNh;,
        LX/Fz0;,
        LX/HNk;
    }
.end annotation


# instance fields
.field public final synthetic a:LX/H1A;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/HRl;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/HRc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/HRH;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/HRQ;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/HRN;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/HRB;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/HRE;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/HRK;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/HRT;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/HRW;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/HRZ;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/HRf;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/HRi;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/HR8;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FsG;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FsK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/H1A;Lcom/xt/retouch/feed/impl/MessageCenterActivity;)V
    .locals 0

    iput-object p1, p0, LX/HNW;->a:LX/H1A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, LX/HNW;->b(Lcom/xt/retouch/feed/impl/MessageCenterActivity;)V

    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "LX/Hy8<",
            "*>;>;>;"
        }
    .end annotation

    const/16 v0, 0x163

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v2

    const-class v1, Lcom/vega/launcher/precondition/DeeplinkActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->z:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/launcher/init/core/NotifyActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->A:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/main/MainActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->B:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/audio/musicimport/extract/MusicExtractView;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->C:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/main/home/topbar/HomeTopBarFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->D:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/main/ui/DiscoverTabNewFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->E:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/localdraft/home/ui/HomeDraftManageMenuFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->F:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/main/home/banner/HomeBotBannerFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->G:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/main/home/ui/HomeCreationFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->H:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/main/home/ui/v4/HomeToolboxFragmentV4;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->I:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/main/home/ui/v4/creation/HomeCreationFragmentV4;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->J:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/main/home/docker/docker/HomeDockerFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->K:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/main/home/docker/aieffect/HomeAiEffectFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->L:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/localdraft/SelectDraftActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->M:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/localdraft/IMSelectDraftActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->N:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/export/edit/view/ExportActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->O:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/export/template/view/TemplateExportActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->P:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/export/business/BusinessExportActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->Q:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/export/business/AdExportFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->R:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->S:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->T:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/multicutsame/smartvlog/view/activity/SmartVlogPreviewActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->U:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/near/CaptainTransferDraftActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->V:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/libcutsame/activity/LiteEditorActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->W:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/libcutsame/fragment/CutSameCustomMattingFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->X:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/libcutsame/fragment/TemplateObjectLockedFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->Y:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->Z:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aa:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/edit/editpage/activity/EditActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ab:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/publish/template/publish/view/TemplatePublishActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ac:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ad:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/templatepublish/musicreplace/ReplaceMusicActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ae:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/main/tutorial/FunctionTutorialActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->af:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/localdraft/SelectDraftForTopicActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ag:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/localdraft/SelectDraftForTeamActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ah:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/main/LynxActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ai:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/main/TransLynxActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aj:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/main/FullScreenLynxActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ak:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/main/RetouchLynxActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->al:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/main/home/topbar/OverseaHomeTopBannerFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->am:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/audio/library/AddAudioActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->an:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ao:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/edit/outpainting/activity/VideoFrameAdjustNewActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ap:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/edit/outpainting/fragment/VideoFramePreviewFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aq:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/edit/outpainting/fragment/VideoFramePreviewNewFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ar:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/commonedit/commoneditor/CommonEditorMainActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->as:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/scan/ScanActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->at:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->au:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->av:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/cloud/activity/CloudFolderActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aw:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/audio/tone/clonetone/CloneToneActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ax:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/edit/aitranslator/activity/AITranslatorMainActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ay:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/audio/textstart/recorder/AudioRecorderActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->az:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/commonedit/digitalhuman/preview/DigitalPreviewActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aA:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aB:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/audio/lipsync/RealHumanPicturePreviewActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aC:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/main/ui/preview/MultiFeedPreviewActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aD:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/main/ui/preview/SingleFeedPreviewActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aE:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/main/ui/preview/ReplicatePreviewActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aF:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/8JC;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aG:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/edit/videocapture/VideoCaptureEditActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aH:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/main/ui/FeedPageListFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aI:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/main/ui/AuthorPageListFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aJ:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/homepage/HomePageLynxFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aK:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/message/ui/LynxMessagePageFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aL:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/homepage/MenuFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aM:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/main/holder/AuthorItemHolder;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aN:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aO:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/main/ui/preview/FeedPreviewFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aP:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/main/ui/preview/us/UsFeedPreviewFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aQ:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/main/ui/preview/us/UsFeedPreviewFragmentV2;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aR:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/comment/ui/FeedCommentFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aS:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/material/FeedInspirationInterActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aT:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/replicate/ui/ReplicatesPreviewFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aU:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/comment/CommentItemHolder;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aV:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/recommend/FeedRecommendFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aW:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/information/ui/FeedAvatarActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aX:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/information/ui/FeedUserEditActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aY:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/information/ui/FeedUserEditDescriptionActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->aZ:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/information/ui/FeedUserEditUniqueIDActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ba:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/information/ui/FeedAvatarCropActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bb:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/homepage/UserActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bc:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/main/ui/preview/SingleFeedPreviewSlideFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bd:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/main/ui/preview/MultiFeedPreviewSlideFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->be:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/main/ui/preview/SingleRowFeedPreviewSlideFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bf:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/follow/ui/FollowFeedPageListFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bg:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/follow/recommend/UserRecommendListFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bh:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/homepage/black/BlackListPageListFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bi:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/homepage/black/BlackItemHolder;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bj:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/main/ui/preview/SingleFeedPreviewBridgeActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bk:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/main/ui/preview/TransparentSingleFeedPreviewBridgeActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bl:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/main/ui/CourseMainTabViewPagerFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bm:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/main/ui/CourseFeedPageListFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bn:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/main/ui/preview/CourseFeedPreviewFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bo:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/homepage/account/AccountManagerFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bp:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/replicate/ui/ReplicateListFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bq:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/message/ui/MessagePageFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->br:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/message/ui/MessageListFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bs:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/message/ui/MessageDetailListFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bt:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/message/ui/MessageActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bu:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/message/MessageOfficialItemHolder;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bv:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/message/MessageCommentItemHolder;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bw:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/message/MessageFollowItemHolder;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bx:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/message/MessageLikeItemHolder;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->by:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/message/MessageInvalidItemHolder;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bz:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/NPV;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bA:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/D2G;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bB:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bC:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNewV2;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bD:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/main/holder/ReplicateTaskHolder;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bE:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/main/ad/DrawAdFeedBackFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bF:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/feedx/main/ui/preview/AIGCPicPreviewFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bG:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/libcutsame/select/view/CutSameSelectMediaWithoutSelectMediaActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bH:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/libcutsame/template/mediaselect/ScriptTemplateMediaSelectActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bI:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/libcutsame/marketingscript/mediaselect/addselect/MarketingScriptAddSelectActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bJ:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/libcutsame/smarttemplate/mediaselect/SmartTemplateSelectMediaActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bK:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/libcutsame/smarttemplate/mediaselect/addselect/SmartTemplateAddSelectActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bL:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/main/home/HomeFragmentV1;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bM:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/main/home/HomeFragmentV2;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bN:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/main/home/HomeFragmentV4;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bO:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bP:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/localdraft/draftlist/DraftListFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bQ:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/localdraft/home/ui/HomeDraftFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bR:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/cloud/fragment/CloudDraftManagerFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bS:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bT:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/cloud/fragment/CloudDraftSpaceFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bU:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/cloud/upload/view/SelectDraftToLoadActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bV:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/cloud/group/view/GroupManagerActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bW:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/cloud/group/view/GroupMemberListActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bX:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bY:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/cloud/upload/view/UploadListActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->bZ:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/cloud/autobackup/setting/SpaceSettingActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ca:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cb:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/adeditor/component/view/AdComponentEditActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cc:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cd:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/adeditor/part/AdPartPromptActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ce:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recordedit/ui/AdCubeVideoPreviewActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cf:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/adeditor/maker/AdMakerActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cg:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/adeditor/smartad/preview/MultiSmartAdPreviewActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ch:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/adeditor/scripttovideo/ScriptToVideoLoadingActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ci:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/adeditor/scriptvideo/CapcutScriptVideoEditorActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cj:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/property/optional/ui/home/PropertyPageFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ck:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/property/optional/ui/mydrafts/MyAllDraftActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cl:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cm:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cn:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/property/optional/ui/trash/activity/PropertyTrashActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->co:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/cloud/brand/CloudBrandKitActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cp:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cq:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cr:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/property/optional/ui/transfer/activity/PropertyTransferActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cs:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ct:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/aicreator/loading/AiCreatorLoadingActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cu:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/aicreator/editor/AiCreatorAIGCImagePreviewActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cv:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/aicreator/preview/AiCreatorResultListActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cw:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/aicreator/tasklist/AiCreatorTaskListActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cx:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/aicreator/style/AiCreatorStylePreviewActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cy:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/adeditor/scriptvideo/OverdubToneRecordActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cz:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/audio/dubbing/page/AIDubbingActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cA:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/audio/library/TiktokMusicFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cB:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/audio/library/SecondLevelDirFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cC:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/audio/library/FirstLevelDirFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cD:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/audio/library/BaseFirstLevelDirFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cE:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/audio/library/MusicFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cF:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/78T;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cG:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/audio/tone/clonetone/CloneToneRecordFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cH:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/audio/tone/clonetone/CloneToneProgressFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cI:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/audio/tone/clonetone/CloneToneAuthFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cJ:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cK:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cL:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/audio/library/MusicRecommendFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cM:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/edit/video/view/ReplaceVideoSelectActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cN:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/edit/aigenerator/activity/AIPaintingActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cO:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/edit/aitranslator/activity/AITranslatorResultPreviewActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cP:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/lemon/account/view/LoginActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cQ:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/lemon/account/view/LoginFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cR:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/lemon/account/ToolCountryLoginActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cS:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/lemon/account/LoginWithAtmosphereActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cT:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cU:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cV:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cW:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cX:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cY:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/common/TimerPanelFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->cZ:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/common/CommonRecordPreviewFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->da:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/scan/ScanUiPreviewFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->db:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/scan/ScanRecordFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dc:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/recordsame/RecordSamePreviewFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dd:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/recordsame/RecordSameContainerFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->de:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/common/FlavorCommonRecordContainerFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->df:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/admaker/AdMakerRecordContainerFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dg:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/common/FlavorCommonTitleBarFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dh:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->di:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/recordsame/FlavorRecordSameTitleBarFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dj:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/common/FlavorCommonBottomFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dk:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/admaker/FlavorAdMakerBottomFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dl:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/recordsame/FlavorRecordSameBottomFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dm:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dn:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/selector/SelectorBottomFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->do:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/selector/SelectorRecordContainerFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dp:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/selector/SelectorRecordPreviewFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dq:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/selector/SelectorTitleBarFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dr:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/script/ScriptTitleBarFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ds:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/script/ScriptRecordBottomFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dt:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/script/ScriptRecordPreviewFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->du:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/script/ScriptRecordContainerFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dv:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/digitalhuman/DigitalHumanCustomizeRecordContainerFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dw:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/digitalhuman/DigitalHumanCustomizeRecordPreviewFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dx:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/digitalhuman/DigitalHumanCustomizeTitleBarFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dy:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/digitalhuman/DigitalHumanCustomizeBottomFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dz:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/digitalhuman/DigitalHumanCustomizeBottomFragmentV2;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dA:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/digitalhuman/DigitalHumanFaceCompareRecordContainerFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dB:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/digitalhuman/DigitalHumanFaceComparePreviewFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dC:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/digitalhuman/DigitalHumanFaceCompareTitleBarFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dD:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/digitalhuman/DigitalHumanFaceCompareBottomFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dE:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/common/prompt/PromptSettingFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dF:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/wrapper/WrapperFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dG:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/wrapper/WrapperPlayFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dH:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/view/wrapper/WrapperFunctionFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dI:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/DCC;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dJ:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/8JR;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dK:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/splitscreen/SplitScreenActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dL:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/splitscreen/view/RatioTabFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dM:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/splitscreen/view/CollageTabFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dN:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/Iiv;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dO:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/2zL;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dP:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/IcV;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dQ:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/subscription/widget/VipEntranceFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dR:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/publish/template/publish/view/PublishSelectActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dS:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/audio/musicimport/extract/ExtractGalleryMusicActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dT:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/ui/SingleImageGalleryActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dU:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/retouch/RetouchEditorImageGalleryActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dV:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/edit/aivideodriver/view/AiVideoDriverSelectMediaActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dW:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/retouch/template/RetouchReplacePhotoActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dX:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/ui/SingleVideoGalleryActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dY:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/commonedit/digitalhuman/customize/gallery/DigitalHumanCustomizeGalleryActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->dZ:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/commonedit/digitalhuman/picture/gallery/DigitalHumanPictureGalleryActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ea:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/Cwz;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eb:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ec:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/ui/SelectMediaGalleryActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ed:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/ui/StandardGalleryFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ee:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/activity/MediaSelectActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ef:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/export/MainMediaFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eg:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/cloud/upload/SelectMaterialToUploadActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eh:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/activity/ScriptVideoMediaSelectActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ei:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/MainCameraSelectActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ej:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/main/MainMediaActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ek:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/fragment/CC4BAlbumFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->el:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/activity/CC4BAlbumActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->em:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/fragment/MultimodalSearchAlbumFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->en:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/activity/MultimodalSearchAlbumActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eo:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/activity/CollageSelectMediaActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ep:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/activity/VoiceoverAlbumActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eq:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/libcutsame/activity/DraftMediaSelectActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->er:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/fragment/CC4BMediaSelectFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->es:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/publish/template/publish/view/SelectTutorialMaterialActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->et:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/publish/template/publish/view/ManageTutorialMaterialActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eu:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/fragment/MediaSelectFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ev:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/fragment/CollageMediaSelectFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ew:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/fragment/ScriptVideoMediaSelectFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ex:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/recorder/effect/props/view/GreenScreenMediaActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ey:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/retouch/RetouchTemplateImageGalleryActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ez:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/activity/RetouchAIModelGalleryActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eA:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/fragment/RetouchAIModelGalleryFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eB:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/libcutsame/select/view/CutSameSelectMediaActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eC:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eD:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/edit/cover/view/activity/CoverSelectActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eE:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eF:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/libcutsame/select/view/CutSameQuickShootActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eG:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/adeditor/scriptvideo/gallery/ScriptVideoMediaSelectActivityV2;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eH:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/ui/MultiImageSelectActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eI:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/fragment/TemplateGenMediaSelectFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eJ:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/fragment/VideoCaptureGuideMediaSelectFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eK:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/activity/TemplateGenMediaSelectActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eL:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/fragment/QualityEnhanceMediaSelectFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eM:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/activity/QualityEnhanceMediaSelectActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eN:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/fragment/BgRemoveMediaSelectFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eO:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/activity/BgRemoveMediaSelectActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eP:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/activity/TemplateGenGuideMediaSelectActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eQ:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/gallery/activity/VideoCaptureMediaSelectActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eR:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/vega/launcher/precondition/ImportFontsShareActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eS:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/uilauncher/MainActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eT:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/uilauncher/LaunchActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eU:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/uilauncher/DeeplinkActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eV:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/uilauncher/ui/NotificationPermissionActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eW:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/applauncher/core/NotifyActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eX:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/suittemplate/impl/apply/SuitTemplateBatchEditActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eY:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/gallery/refactor/GalleryActivity2;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->eZ:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/gallery/refactor/PermissionActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fa:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/edit/EditActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fb:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/sdk/di/ComponentProviderFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fc:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/edit/design/cutout/CutoutActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fd:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/edit/design/cutout/CutoutPicEditActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fe:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/edit/design/cutout/piceditor/PicCutoutActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ff:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/edit/design/cutout/common/CommonCutoutActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fg:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/edit/design/cutout/aipadding/AiPaddingActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fh:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/edit/aigc/loading/AIGCLoadingActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fi:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/settings/SettingsActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fj:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/settings/clipboard/ClipboardSettingsActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fk:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/draftbox/ui/DraftBoxActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fl:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/web/WebActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fm:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/web/UserAgreementWebActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fn:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/debug/DevModelActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fo:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/debug/explorer/FileExplorerFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fp:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/edit/design/stickercenter/MaterialCenterActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fq:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/edit/design/stickercenter/albumdetail/AlbumDetailActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fr:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/login/LoginActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fs:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/lynx/api/LynxActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ft:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/lynx/impl/common/container/LynxCommonActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fu:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/lynx/impl/common/container/LynxCommonTransparentActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fv:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/lynx/impl/common/container/LynxCommonFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fw:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/impl/TemplateDetailActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fx:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/impl/TemplateSearchActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fy:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/impl/TemplateTopicActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fz:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/impl/TemplateChooseTopicActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fA:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/impl/TemplateFeedActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fB:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/impl/UserHomeActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fC:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/impl/ProfileActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fD:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/impl/ProfileEditActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fE:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/impl/MessageCenterActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fF:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/impl/CreatorCourseActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fG:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/impl/DataCenterActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fH:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/impl/FollowActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fI:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/impl/SharePanelActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fJ:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/beautyAllProducer/ProducerActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fK:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/beautyAllProducer/page/choose/ZipChooseFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fL:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/beautyAllProducer/page/item/PendingItemFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fM:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fN:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/subscribe/impl/ui/SubscribeDetailActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fO:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/subscribe/impl/ui/SubscribePopupFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fP:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/subscribe/impl/ui/AiBenefitSubscribePopupFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fQ:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/subscribe/impl/ui/GiveVipFragment;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fR:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/impl/avatar/AvatarCropActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fS:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/settings/haptic/HapticFeedbackPreferenceActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fT:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/settings/bcswitch/BCSwitchActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fU:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/settings/account/AccountAndSafeActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fV:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/share/impl/tiktok/BdEntryActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fW:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/share/impl/lemon8/Lemon8ShareResultActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fX:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/jigsaw/JigsawActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fY:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/aimodel/impl/AiModelActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->fZ:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/export/impl/aigc/AiImageExportActivity;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ga:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/Hr5;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gb:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/api/component/UserHomePageFragment;

    iget-object v0, p0, LX/HNW;->b:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/api/component/TemplateFeedFragment;

    iget-object v0, p0, LX/HNW;->c:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/impl/FollowFragment;

    iget-object v0, p0, LX/HNW;->d:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/impl/ProfileFragment;

    iget-object v0, p0, LX/HNW;->e:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/impl/ProfileEditFragment;

    iget-object v0, p0, LX/HNW;->f:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/impl/CreatorCourseFragment;

    iget-object v0, p0, LX/HNW;->g:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/impl/DataCenterFragment;

    iget-object v0, p0, LX/HNW;->h:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/impl/MessageCenterFragment;

    iget-object v0, p0, LX/HNW;->i:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/impl/SharePanelFragment;

    iget-object v0, p0, LX/HNW;->j:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/impl/TemplateChooseTopicFragment;

    iget-object v0, p0, LX/HNW;->k:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/impl/TemplateDetailFragment;

    iget-object v0, p0, LX/HNW;->l:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/impl/TemplateSearchFragment;

    iget-object v0, p0, LX/HNW;->m:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/impl/TemplateTopicFragment;

    iget-object v0, p0, LX/HNW;->n:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lcom/xt/retouch/feed/impl/business/UserQuestionnaireLynxFragment;

    iget-object v0, p0, LX/HNW;->o:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public static b(LX/HNW;)LX/I0W;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/I0W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/HNW;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/android/DispatchingAndroidInjector_Factory;->newInstance(Ljava/util/Map;Ljava/util/Map;)LX/I0W;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/xt/retouch/feed/impl/MessageCenterActivity;)V
    .locals 15

    new-instance v1, LY/AProviderS2S0100000_11;

    const/16 v0, 0x445

    invoke-direct {v1, p0, v0}, LY/AProviderS2S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/HNW;->b:Ljavax/inject/Provider;

    new-instance v1, LY/AProviderS2S0100000_11;

    const/16 v0, 0x44b

    invoke-direct {v1, p0, v0}, LY/AProviderS2S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/HNW;->c:Ljavax/inject/Provider;

    new-instance v1, LY/AProviderS2S0100000_11;

    const/16 v0, 0x44c

    invoke-direct {v1, p0, v0}, LY/AProviderS2S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/HNW;->d:Ljavax/inject/Provider;

    new-instance v1, LY/AProviderS2S0100000_11;

    const/16 v0, 0x44d

    invoke-direct {v1, p0, v0}, LY/AProviderS2S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/HNW;->e:Ljavax/inject/Provider;

    new-instance v1, LY/AProviderS2S0100000_11;

    const/16 v0, 0x440

    invoke-direct {v1, p0, v0}, LY/AProviderS2S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/HNW;->f:Ljavax/inject/Provider;

    new-instance v1, LY/AProviderS2S0100000_11;

    const/16 v0, 0x441

    invoke-direct {v1, p0, v0}, LY/AProviderS2S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/HNW;->g:Ljavax/inject/Provider;

    new-instance v1, LY/AProviderS2S0100000_11;

    const/16 v0, 0x442

    invoke-direct {v1, p0, v0}, LY/AProviderS2S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/HNW;->h:Ljavax/inject/Provider;

    new-instance v1, LY/AProviderS2S0100000_11;

    const/16 v0, 0x443

    invoke-direct {v1, p0, v0}, LY/AProviderS2S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/HNW;->i:Ljavax/inject/Provider;

    new-instance v1, LY/AProviderS2S0100000_11;

    const/16 v0, 0x444

    invoke-direct {v1, p0, v0}, LY/AProviderS2S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/HNW;->j:Ljavax/inject/Provider;

    new-instance v1, LY/AProviderS2S0100000_11;

    const/16 v0, 0x446

    invoke-direct {v1, p0, v0}, LY/AProviderS2S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/HNW;->k:Ljavax/inject/Provider;

    new-instance v1, LY/AProviderS2S0100000_11;

    const/16 v0, 0x447

    invoke-direct {v1, p0, v0}, LY/AProviderS2S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/HNW;->l:Ljavax/inject/Provider;

    new-instance v1, LY/AProviderS2S0100000_11;

    const/16 v0, 0x448

    invoke-direct {v1, p0, v0}, LY/AProviderS2S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/HNW;->m:Ljavax/inject/Provider;

    new-instance v1, LY/AProviderS2S0100000_11;

    const/16 v0, 0x449

    invoke-direct {v1, p0, v0}, LY/AProviderS2S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/HNW;->n:Ljavax/inject/Provider;

    new-instance v1, LY/AProviderS2S0100000_11;

    const/16 v0, 0x44a

    invoke-direct {v1, p0, v0}, LY/AProviderS2S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/HNW;->o:Ljavax/inject/Provider;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v1, v0, LX/H1A;->hD:Ljavax/inject/Provider;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v2, v0, LX/H1A;->hS:Ljavax/inject/Provider;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v3, v0, LX/H1A;->gu:Ljavax/inject/Provider;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v4, v0, LX/H1A;->gn:Ljavax/inject/Provider;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v5, v0, LX/H1A;->is:Ljavax/inject/Provider;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v6, v0, LX/H1A;->it:Ljavax/inject/Provider;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v7, v0, LX/H1A;->gX:Ljavax/inject/Provider;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v8, v0, LX/H1A;->hc:Ljavax/inject/Provider;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v9, v0, LX/H1A;->gB:Ljavax/inject/Provider;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v10, v0, LX/H1A;->gx:Ljavax/inject/Provider;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v11, v0, LX/H1A;->iu:Ljavax/inject/Provider;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v12, v0, LX/H1A;->iv:Ljavax/inject/Provider;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v13, v0, LX/H1A;->gL:Ljavax/inject/Provider;

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v14, v0, LX/H1A;->hF:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v14}, Lcom/xt/retouch/feed/impl/collection/EventHandlerCollectionImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/feed/impl/collection/EventHandlerCollectionImpl_Factory;

    move-result-object v0

    iput-object v0, p0, LX/HNW;->p:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/HNW;->q:Ljavax/inject/Provider;

    return-void
.end method

.method private c(Lcom/xt/retouch/feed/impl/MessageCenterActivity;)Lcom/xt/retouch/feed/impl/MessageCenterActivity;
    .locals 1

    invoke-static {p0}, LX/HNW;->b(LX/HNW;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9de;->a(LX/I0G;LX/I0W;)V

    iget-object v0, p0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9da;->a(Lcom/xt/retouch/basearchitect/component/RetouchActivity;Landroid/app/Application;)V

    new-instance v0, LX/Ftt;

    invoke-direct {v0}, LX/Ftt;-><init>()V

    invoke-static {p1, v0}, LX/Ftp;->a(Lcom/xt/retouch/lynx/api/LynxActivity;LX/Ftt;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/feed/impl/MessageCenterActivity;)V
    .locals 0

    invoke-direct {p0, p1}, LX/HNW;->c(Lcom/xt/retouch/feed/impl/MessageCenterActivity;)Lcom/xt/retouch/feed/impl/MessageCenterActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/feed/impl/MessageCenterActivity;

    invoke-virtual {p0, p1}, LX/HNW;->a(Lcom/xt/retouch/feed/impl/MessageCenterActivity;)V

    return-void
.end method
