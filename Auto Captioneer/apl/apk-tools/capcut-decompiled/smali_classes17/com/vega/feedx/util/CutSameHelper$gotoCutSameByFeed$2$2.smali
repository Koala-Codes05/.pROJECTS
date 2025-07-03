.class public final Lcom/vega/feedx/util/CutSameHelper$gotoCutSameByFeed$2$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/util/CutSameHelper$gotoCutSameByFeed$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/feedx/main/bean/FeedItem;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/vega/draft/templateoperation/data/TemplateIntent;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LX/2mf;


# direct methods
.method public constructor <init>(Lcom/vega/feedx/main/bean/FeedItem;ZLandroid/app/Activity;Lcom/vega/draft/templateoperation/data/TemplateIntent;Ljava/lang/String;Ljava/lang/String;LX/2mf;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/feedx/util/CutSameHelper$gotoCutSameByFeed$2$2;->a:Lcom/vega/feedx/main/bean/FeedItem;

    iput-boolean p2, p0, Lcom/vega/feedx/util/CutSameHelper$gotoCutSameByFeed$2$2;->b:Z

    iput-object p3, p0, Lcom/vega/feedx/util/CutSameHelper$gotoCutSameByFeed$2$2;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/vega/feedx/util/CutSameHelper$gotoCutSameByFeed$2$2;->d:Lcom/vega/draft/templateoperation/data/TemplateIntent;

    iput-object p5, p0, Lcom/vega/feedx/util/CutSameHelper$gotoCutSameByFeed$2$2;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vega/feedx/util/CutSameHelper$gotoCutSameByFeed$2$2;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/vega/feedx/util/CutSameHelper$gotoCutSameByFeed$2$2;->g:LX/2mf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/vega/feedx/util/CutSameHelper$gotoCutSameByFeed$2$2;->a:Lcom/vega/feedx/main/bean/FeedItem;

    iget-boolean v1, p0, Lcom/vega/feedx/util/CutSameHelper$gotoCutSameByFeed$2$2;->b:Z

    iget-object v2, p0, Lcom/vega/feedx/util/CutSameHelper$gotoCutSameByFeed$2$2;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/vega/feedx/util/CutSameHelper$gotoCutSameByFeed$2$2;->d:Lcom/vega/draft/templateoperation/data/TemplateIntent;

    iget-object v4, p0, Lcom/vega/feedx/util/CutSameHelper$gotoCutSameByFeed$2$2;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/vega/feedx/util/CutSameHelper$gotoCutSameByFeed$2$2;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/vega/feedx/util/CutSameHelper$gotoCutSameByFeed$2$2;->g:LX/2mf;

    invoke-static/range {v0 .. v6}, Lcom/vega/feedx/util/CutSameHelper$gotoCutSameByFeed$2;->b(Lcom/vega/feedx/main/bean/FeedItem;ZLandroid/app/Activity;Lcom/vega/draft/templateoperation/data/TemplateIntent;Ljava/lang/String;Ljava/lang/String;LX/2mf;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/feedx/util/CutSameHelper$gotoCutSameByFeed$2$2;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
