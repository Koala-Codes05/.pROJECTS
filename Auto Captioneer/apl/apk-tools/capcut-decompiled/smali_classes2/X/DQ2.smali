.class public final LX/DQ2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/gallery/fragment/BaseMediaSelectFragment;->b(LX/Ksk;Lcom/vega/gallery/fragment/BaseMediaSelectFragment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/DQj;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/Ksk;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/vega/gallery/fragment/BaseMediaSelectFragment;

.field public final synthetic d:LX/DC5;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ksk;Ljava/util/List;Lcom/vega/gallery/fragment/BaseMediaSelectFragment;LX/DC5;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;",
            "Lcom/vega/gallery/fragment/BaseMediaSelectFragment;",
            "LX/DC5;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/DQ2;->a:LX/Ksk;

    iput-object p2, p0, LX/DQ2;->b:Ljava/util/List;

    iput-object p3, p0, LX/DQ2;->c:Lcom/vega/gallery/fragment/BaseMediaSelectFragment;

    iput-object p4, p0, LX/DQ2;->d:LX/DC5;

    iput-object p5, p0, LX/DQ2;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/DQj;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/DQ2;->a:LX/Ksk;

    invoke-static {v0}, LX/DQ5;->a(LX/Ksk;)Lcom/vega/middlebridge/swig/VEAdapterConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/DQj;->a(Lcom/vega/middlebridge/swig/VEAdapterConfig;)LX/DQj;

    sget-object v0, LX/8Jy;->GENERATE:LX/8Jy;

    invoke-virtual {p1, v0}, LX/DQj;->a(LX/8Jy;)LX/DQj;

    new-instance v4, LX/Dvu;

    iget-object v3, p0, LX/DQ2;->c:Lcom/vega/gallery/fragment/BaseMediaSelectFragment;

    iget-object v2, p0, LX/DQ2;->d:LX/DC5;

    iget-object v1, p0, LX/DQ2;->b:Ljava/util/List;

    const/16 v0, 0x16

    invoke-direct {v4, v3, v2, v1, v0}, LX/Dvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, LX/DQj;->a(Lkotlin/jvm/functions/Function1;)LX/DQj;

    iget-object v2, p0, LX/DQ2;->c:Lcom/vega/gallery/fragment/BaseMediaSelectFragment;

    iget-object v1, p0, LX/DQ2;->a:LX/Ksk;

    iget-object v0, p0, LX/DQ2;->b:Ljava/util/List;

    invoke-static {v2, v1, p1, v0}, Lcom/vega/gallery/fragment/BaseMediaSelectFragment;->b(Lcom/vega/gallery/fragment/BaseMediaSelectFragment;LX/Ksk;LX/DQj;Ljava/util/List;)V

    new-instance v2, LX/Dw8;

    iget-object v1, p0, LX/DQ2;->e:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/Dw8;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v2}, LX/DQg;->a(LX/DQj;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/DQj;

    invoke-virtual {p0, p1}, LX/DQ2;->a(LX/DQj;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
