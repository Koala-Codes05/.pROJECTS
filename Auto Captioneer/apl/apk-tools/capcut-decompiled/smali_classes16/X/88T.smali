.class public final LX/88T;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/88U;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vega/adeditor/smartad/preprocess/narrate/NarrateAdHelper;

.field public final synthetic c:LX/Ksk;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/vega/adeditor/smartad/feed/SmartAdFeedItem;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/vega/adeditor/smartad/preprocess/narrate/NarrateAdHelper;LX/Ksk;Landroid/app/Activity;Lcom/vega/adeditor/smartad/feed/SmartAdFeedItem;ZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vega/adeditor/smartad/preprocess/narrate/NarrateAdHelper;",
            "LX/Ksk;",
            "Landroid/app/Activity;",
            "Lcom/vega/adeditor/smartad/feed/SmartAdFeedItem;",
            "ZZI)V"
        }
    .end annotation

    iput-object p1, p0, LX/88T;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/88T;->b:Lcom/vega/adeditor/smartad/preprocess/narrate/NarrateAdHelper;

    iput-object p3, p0, LX/88T;->c:LX/Ksk;

    iput-object p4, p0, LX/88T;->d:Landroid/app/Activity;

    iput-object p5, p0, LX/88T;->e:Lcom/vega/adeditor/smartad/feed/SmartAdFeedItem;

    iput-boolean p6, p0, LX/88T;->f:Z

    iput-boolean p7, p0, LX/88T;->g:Z

    iput p8, p0, LX/88T;->h:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget-object v0, p0, LX/88T;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v2, LX/81q;->a:LX/81q;

    iget-object v0, p0, LX/88T;->b:Lcom/vega/adeditor/smartad/preprocess/narrate/NarrateAdHelper;

    invoke-static {v0}, Lcom/vega/adeditor/smartad/preprocess/narrate/NarrateAdHelper;->f$0(Lcom/vega/adeditor/smartad/preprocess/narrate/NarrateAdHelper;)LX/3lU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/81q;->a(LX/3lU;Z)V

    iget-object v0, p0, LX/88T;->b:Lcom/vega/adeditor/smartad/preprocess/narrate/NarrateAdHelper;

    iget-object v1, p0, LX/88T;->c:LX/Ksk;

    iget-object v2, p0, LX/88T;->d:Landroid/app/Activity;

    iget-object v3, p0, LX/88T;->e:Lcom/vega/adeditor/smartad/feed/SmartAdFeedItem;

    iget-boolean v4, p0, LX/88T;->f:Z

    iget-boolean v5, p0, LX/88T;->g:Z

    iget v7, p0, LX/88T;->h:I

    move v6, p1

    invoke-static/range {v0 .. v7}, Lcom/vega/adeditor/smartad/preprocess/narrate/NarrateAdHelper;->a$0(Lcom/vega/adeditor/smartad/preprocess/narrate/NarrateAdHelper;LX/Ksk;Landroid/app/Activity;Lcom/vega/adeditor/smartad/feed/SmartAdFeedItem;ZZII)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/88T;->a(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
