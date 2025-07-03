.class public final LX/4m9;
.super Ljava/lang/Object;

# interfaces
.implements LX/4ly;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/4n1;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/4mC;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LX/4n1;

.field public final synthetic d:LX/4mC;


# direct methods
.method public constructor <init>(LX/4mC;Ljava/util/List;LX/4n1;LX/4mC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/4mC;",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;",
            "LX/4n1;",
            "LX/4mC;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/4m9;->a:LX/4mC;

    iput-object p2, p0, LX/4m9;->b:Ljava/util/List;

    iput-object p3, p0, LX/4m9;->c:LX/4n1;

    iput-object p4, p0, LX/4m9;->d:LX/4mC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, LX/4m9;->c:LX/4n1;

    invoke-virtual {v0}, LX/4n1;->d()LX/4tI;

    move-result-object v1

    iget-object v0, p0, LX/4m9;->d:LX/4mC;

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getTemplateUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/4tI;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(J)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/4m5;->a(LX/4ly;J)V

    return-void
.end method

.method public a(LX/3so;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/4m5;->a(LX/4ly;LX/3so;J)V

    return-void
.end method

.method public a(LX/4lv;LX/4o3;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/4lv;",
            "LX/4o3;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addPrepareTask PrepareTask onComplete: id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/4lv;->a()LX/4mC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errorMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiTemplate.Composer"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/4m9;->a:LX/4mC;

    invoke-virtual {v0}, LX/4mC;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4m9;->a:LX/4mC;

    iget-object v0, p0, LX/4m9;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4mC;->a(Ljava/util/List;)V

    iget-object v0, p0, LX/4m9;->a:LX/4mC;

    invoke-virtual {v0, v2}, LX/4mC;->b(Ljava/util/List;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v2, p0, LX/4m9;->c:LX/4n1;

    iget-object v0, p0, LX/4m9;->a:LX/4mC;

    invoke-virtual {v0}, LX/4mC;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4m9;->a:LX/4mC;

    invoke-virtual {v2, v1, v0, p2}, LX/4n1;->a(Ljava/lang/String;LX/4mC;LX/4o3;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method
