.class public LX/4q3;
.super LX/4pA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/4mc;
    }
.end annotation


# static fields
.field public static final a:LX/4mc;

.field public static final b:I


# instance fields
.field public final d:LX/4sd;

.field public e:J

.field public f:J

.field public final g:LX/4q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4mc;

    invoke-direct {v0}, LX/4mc;-><init>()V

    sput-object v0, LX/4q3;->a:LX/4mc;

    const/16 v0, 0x8

    sput v0, LX/4q3;->b:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;LX/DCn;LX/4pF;)V
    .locals 9

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, p0

    move-object v5, p3

    move-object v8, v6

    invoke-direct/range {v2 .. v8}, LX/4pA;-><init>([Ljava/lang/String;LX/DCn;LX/4pF;LX/4qA;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v0

    iput-object v0, v2, LX/4q3;->d:LX/4sd;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/4q3;->f:J

    new-instance v0, LX/4q1;

    invoke-direct {v0}, LX/4q1;-><init>()V

    iput-object v0, v2, LX/4q3;->g:LX/4q1;

    return-void
.end method

.method private final a(Lcom/vega/cutsameedit/marketingscript/SpeakerToneInfo;)LX/4pH;
    .locals 10

    iget-object v1, p0, LX/4q3;->g:LX/4q1;

    const-string v0, "capflow_algo_common_material_secondedit"

    invoke-virtual {v1, v0}, LX/4q2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, LX/4q3;->s()Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/4q3;->a(LX/4q3;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->f()LX/4nN;

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_template_id"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/4q3;->y()Ljava/util/List;

    move-result-object v1

    const-string v0, "shot_section_infos"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tone_info"

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "update_tone"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/4pH;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v9, v6

    invoke-direct/range {v2 .. v9}, LX/4pH;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static synthetic a(LX/4q3;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, LX/4q3;->a(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: createCommonParams"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->f()LX/4nN;

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->j()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_template_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->m()Ljava/util/List;

    move-result-object v1

    const-string v0, "material_info"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, p0, LX/4q3;->d:LX/4sd;

    invoke-virtual {v0}, LX/4sd;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "user_prompt"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    sget-object v3, LX/Jww;->a:LX/Jww;

    if-eqz p1, :cond_3

    const-string v2, "template-import_material"

    :goto_0
    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4q3;->d:LX/4sd;

    invoke-virtual {v0}, LX/4sd;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/Jww;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "babi_param"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    if-nez p1, :cond_0

    iget-object v0, p0, LX/4q3;->d:LX/4sd;

    invoke-virtual {v0}, LX/4sd;->j()LX/4l7;

    move-result-object v4

    const-string v3, "Gen&Compose.SmartTemplateGenerator"

    if-nez v4, :cond_1

    const-string v0, "createCommonParams, templateComposerWrapper is null!"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v5

    :cond_1
    sget-object v0, LX/4q3;->a:LX/4mc;

    invoke-virtual {v0, v4}, LX/4mc;->a(LX/4l7;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "script_section_infos"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createCommonParams, script_section_infos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, LX/4ri;

    const-string v0, ""

    invoke-direct {v1, v0, v4}, LX/4ri;-><init>(Ljava/lang/String;LX/4l7;)V

    invoke-virtual {v1}, LX/4ri;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string v2, "template-post-editing"

    goto :goto_0
.end method

.method private final c(Ljava/util/List;)LX/4pH;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/marketingscript/MarketingScriptSection;",
            ">;)",
            "LX/4pH;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/marketingscript/MarketingScriptSection;

    new-instance v4, Lcom/vega/cutsameedit/biz/smarttemplate/data/SmartTemplateScriptReqData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/marketingscript/MarketingScriptSection;->getSectionIndex()I

    move-result v3

    invoke-virtual {v0}, Lcom/vega/cutsameedit/marketingscript/MarketingScriptSection;->getScript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vega/cutsameedit/marketingscript/MarketingScriptSection;->getSubtitleList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v1, v0}, Lcom/vega/cutsameedit/biz/smarttemplate/data/SmartTemplateScriptReqData;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/4q3;->g:LX/4q1;

    const-string v0, "capflow_algo_common_script_secondedit"

    invoke-virtual {v1, v0}, LX/4q2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, LX/4q3;->s()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v5, v0, v6}, LX/4q3;->a(LX/4q3;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->f()LX/4nN;

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_template_id"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "script_section_infos"

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0xc

    new-instance v2, LX/4pH;

    move-object v9, v6

    invoke-direct/range {v2 .. v9}, LX/4pH;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final d(Ljava/util/List;)LX/4pH;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/marketingscript/MarketingScriptSection;",
            ">;)",
            "LX/4pH;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/marketingscript/MarketingScriptSection;

    new-instance v4, Lcom/vega/cutsameedit/biz/smarttemplate/data/SmartTemplateScriptReqData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/marketingscript/MarketingScriptSection;->getSectionIndex()I

    move-result v3

    invoke-virtual {v0}, Lcom/vega/cutsameedit/marketingscript/MarketingScriptSection;->getScript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vega/cutsameedit/marketingscript/MarketingScriptSection;->getSubtitleList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v1, v0}, Lcom/vega/cutsameedit/biz/smarttemplate/data/SmartTemplateScriptReqData;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/4q3;->g:LX/4q1;

    const-string v0, "capflow_algo_common_script_secondedit"

    invoke-virtual {v1, v0}, LX/4q2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, LX/4q3;->s()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v5, v0, v6}, LX/4q3;->a(LX/4q3;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->f()LX/4nN;

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_template_id"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "script_section_infos"

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0xc

    new-instance v2, LX/4pH;

    move-object v9, v6

    invoke-direct/range {v2 .. v9}, LX/4pH;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final n()LX/4pH;
    .locals 11

    invoke-direct {p0}, LX/4q3;->u()Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, LX/4q3;->g:LX/4q1;

    const-string v0, "capflow_algo_common_material_secondedit"

    invoke-virtual {v1, v0}, LX/4q2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, LX/4q3;->s()Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/4q3;->a(LX/4q3;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->f()LX/4nN;

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_template_id"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shot_section_infos"

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/4pH;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v10, v7

    invoke-direct/range {v3 .. v10}, LX/4pH;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method private final o()LX/4pH;
    .locals 11

    invoke-direct {p0}, LX/4q3;->v()Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, LX/4q3;->g:LX/4q1;

    const-string v0, "capflow_algo_common_material_secondedit"

    invoke-virtual {v1, v0}, LX/4q2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, LX/4q3;->s()Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/4q3;->a(LX/4q3;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->f()LX/4nN;

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_template_id"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shot_section_infos"

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/4pH;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v10, v7

    invoke-direct/range {v3 .. v10}, LX/4pH;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method private final p()LX/4pH;
    .locals 11

    invoke-direct {p0}, LX/4q3;->w()Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, LX/4q3;->g:LX/4q1;

    const-string v0, "capflow_algo_common_material_secondedit"

    invoke-virtual {v1, v0}, LX/4q2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, LX/4q3;->s()Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/4q3;->a(LX/4q3;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->f()LX/4nN;

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_template_id"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shot_section_infos"

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/4pH;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v10, v7

    invoke-direct/range {v3 .. v10}, LX/4pH;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method private final q()LX/4pH;
    .locals 11

    invoke-direct {p0}, LX/4q3;->x()Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, LX/4q3;->g:LX/4q1;

    const-string v0, "capflow_algo_common_material_secondedit"

    invoke-virtual {v1, v0}, LX/4q2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, LX/4q3;->s()Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/4q3;->a(LX/4q3;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->f()LX/4nN;

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_template_id"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shot_section_infos"

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/4pH;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v10, v7

    invoke-direct/range {v3 .. v10}, LX/4pH;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method private final r()LX/4pH;
    .locals 10

    iget-object v1, p0, LX/4q3;->g:LX/4q1;

    const-string v0, "capflow_algo_common_material_secondedit"

    invoke-virtual {v1, v0}, LX/4q2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, LX/4q3;->s()Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/4q3;->a(LX/4q3;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->f()LX/4nN;

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_template_id"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/4q3;->y()Ljava/util/List;

    move-result-object v1

    const-string v0, "shot_section_infos"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/4pH;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v9, v6

    invoke-direct/range {v2 .. v9}, LX/4pH;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final s()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->f()LX/4nN;

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->b()LX/4b8;

    move-result-object v0

    invoke-interface {v0}, LX/4b8;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/util/List;

    :goto_1
    return-object v2
.end method

.method private final t()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/EQk;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->f()LX/4nN;

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->m()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v0

    invoke-virtual {v0}, LX/4sd;->l()Ljava/util/List;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EQk;

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v3}, LX/EQk;->getMaterialPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method private final u()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/biz/smarttemplate/data/ShotSectionInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v0

    invoke-virtual {v0}, LX/4sd;->o()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v0

    invoke-virtual {v0}, LX/4sd;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/biz/smarttemplate/data/SmartTemplateRespExtra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/smarttemplate/data/SmartTemplateRespExtra;->getShotSectionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->r()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_3
    invoke-direct/range {p0 .. p0}, LX/4q3;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->r()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EQk;

    new-instance v7, Lcom/vega/cutsameedit/biz/smarttemplate/data/ShotSectionInfo;

    const/4 v8, 0x0

    invoke-virtual {v2}, LX/EQk;->getSource()Ljava/lang/String;

    move-result-object v9

    const-string v1, ""

    if-nez v9, :cond_5

    move-object v9, v1

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/EQk;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_1
    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const/16 v15, 0x9

    invoke-direct/range {v7 .. v16}, Lcom/vega/cutsameedit/biz/smarttemplate/data/ShotSectionInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_7
    check-cast v3, Ljava/util/List;

    invoke-interface {v4, v5, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object v4
.end method

.method private final v()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/biz/smarttemplate/data/ShotSectionInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v0

    invoke-virtual {v0}, LX/4sd;->o()I

    move-result v2

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v0

    invoke-virtual {v0}, LX/4sd;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/biz/smarttemplate/data/SmartTemplateRespExtra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/smarttemplate/data/SmartTemplateRespExtra;->getShotSectionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->r()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_3
    invoke-direct {p0}, LX/4q3;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->r()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/cutsameedit/biz/smarttemplate/data/ShotSectionInfo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EQk;

    invoke-virtual {v0}, LX/EQk;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v2, v1}, Lcom/vega/cutsameedit/biz/smarttemplate/data/ShotSectionInfo;->setVid(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/vega/cutsameedit/biz/smarttemplate/data/ShotSectionInfo;->setMaterialId(Ljava/lang/String;)V

    return-object v3
.end method

.method private final w()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/biz/smarttemplate/data/ShotSectionInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v0

    invoke-virtual {v0}, LX/4sd;->o()I

    move-result v2

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v0

    invoke-virtual {v0}, LX/4sd;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/biz/smarttemplate/data/SmartTemplateRespExtra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/smarttemplate/data/SmartTemplateRespExtra;->getShotSectionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->r()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v1
.end method

.method private final x()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/biz/smarttemplate/data/ShotSectionInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v0

    invoke-virtual {v0}, LX/4sd;->o()I

    move-result v2

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v0

    invoke-virtual {v0}, LX/4sd;->l()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v0

    invoke-virtual {v0}, LX/4sd;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/biz/smarttemplate/data/SmartTemplateRespExtra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/smarttemplate/data/SmartTemplateRespExtra;->getShotSectionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->r()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v3}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/cutsameedit/biz/smarttemplate/data/ShotSectionInfo;

    invoke-virtual {v3}, Lcom/vega/cutsameedit/base/CutSameData;->getStart()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/cutsameedit/biz/smarttemplate/data/ShotSectionInfo;->setStart(J)V

    invoke-virtual {v3}, Lcom/vega/cutsameedit/base/CutSameData;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/cutsameedit/biz/smarttemplate/data/ShotSectionInfo;->setEnd(J)V

    return-object v4
.end method

.method private final y()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/biz/smarttemplate/data/ShotSectionInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v0

    invoke-virtual {v0}, LX/4sd;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/biz/smarttemplate/data/SmartTemplateRespExtra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/smarttemplate/data/SmartTemplateRespExtra;->getShotSectionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v0

    invoke-virtual {v0}, LX/4sd;->n()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v5, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/biz/smarttemplate/data/ShotSectionInfo;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/smarttemplate/data/ShotSectionInfo;->getMaterialId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/vega/cutsameedit/base/CutSameData;->getMaterialId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ltz v2, :cond_3

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/cutsameedit/biz/smarttemplate/data/ShotSectionInfo;

    invoke-virtual {v0, v6}, Lcom/vega/cutsameedit/biz/smarttemplate/data/ShotSectionInfo;->setSectionIndex(I)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v6, v4

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v8
.end method


# virtual methods
.method public a()LX/4pH;
    .locals 10

    new-instance v2, LX/4pH;

    iget-object v1, p0, LX/4q3;->g:LX/4q1;

    const-string v0, "capflow_algo_common_script_template"

    invoke-virtual {v1, v0}, LX/4q2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, LX/4q3;->s()Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4q3;->a(Z)Ljava/util/Map;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v9, v6

    invoke-direct/range {v2 .. v9}, LX/4pH;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public a(ILjava/lang/Object;)LX/4pH;
    .locals 3

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-direct {p0}, LX/4q3;->n()LX/4pH;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, LX/4q3;->o()LX/4pH;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, LX/4q3;->p()LX/4pH;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, LX/4q3;->q()LX/4pH;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, LX/4q3;->r()LX/4pH;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2}, LX/4q3;->c(Ljava/util/List;)LX/4pH;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2}, LX/4q3;->d(Ljava/util/List;)LX/4pH;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vega/cutsameedit/marketingscript/SpeakerToneInfo;

    invoke-direct {p0, p2}, LX/4q3;->a(Lcom/vega/cutsameedit/marketingscript/SpeakerToneInfo;)LX/4pH;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/4pA;->a(II)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v0

    invoke-virtual {v0}, LX/4sd;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->b()LX/4b8;

    move-result-object v1

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v0

    invoke-virtual {v0}, LX/4sd;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4b8;->b(Ljava/util/List;)V

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4sd;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(LX/4q7;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4q7;->a()Lcom/vega/edit/base/capflow/common/model/CommonCapFlow;

    move-result-object v1

    invoke-super {p0, p1}, LX/4pA;->a(LX/4q7;)V

    sget-object v0, LX/4q5;->a:LX/4q5;

    invoke-virtual {v0, v1}, LX/4q5;->a(Lcom/vega/edit/base/capflow/common/model/CommonCapFlow;)V

    sget-object v0, LX/4q6;->a:LX/4q6;

    invoke-virtual {v0, p1}, LX/4q6;->a(LX/4q7;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/D4n;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/4q3;->e:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/4q3;->f:J

    invoke-super/range {p0 .. p6}, LX/4pA;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/gallery/GalleryData;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/gallery/GalleryData;

    instance-of v0, v1, Lcom/vega/gallery/local/MediaData;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/gallery/local/MediaData;

    iget-object v0, p0, LX/4q3;->d:LX/4sd;

    invoke-virtual {v0}, LX/4sd;->i()Lcom/vega/draft/templateoperation/data/MediumVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/draft/templateoperation/data/MediumVideoInfo;->isASMRTemplate()Z

    move-result v0

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/vega/gallery/local/MediaData;->setCompileOnlyVideo(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    check-cast v3, Ljava/util/List;

    invoke-super {p0, v3}, LX/4pA;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/4q3;->e:J

    invoke-super {p0, p1, p2}, LX/4pA;->a(ZZ)V

    sget-object v0, LX/4sL;->a:LX/4sL;

    invoke-virtual {v0}, LX/4sL;->c()V

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, LX/4q3;->f:J

    return-wide v0
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, LX/4pA;->h()V

    sget-object v0, LX/4sL;->a:LX/4sL;

    invoke-virtual {v0}, LX/4sL;->d()V

    return-void
.end method
