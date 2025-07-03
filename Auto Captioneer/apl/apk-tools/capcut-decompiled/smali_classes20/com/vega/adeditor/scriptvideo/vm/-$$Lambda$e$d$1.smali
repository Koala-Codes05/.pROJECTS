.class public final synthetic Lcom/vega/adeditor/scriptvideo/vm/-$$Lambda$e$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:LX/880;

.field public final synthetic f$2:Ljava/util/Map;

.field public final synthetic f$3:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LX/880;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/adeditor/scriptvideo/vm/-$$Lambda$e$d$1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/vega/adeditor/scriptvideo/vm/-$$Lambda$e$d$1;->f$1:LX/880;

    iput-object p3, p0, Lcom/vega/adeditor/scriptvideo/vm/-$$Lambda$e$d$1;->f$2:Ljava/util/Map;

    iput-object p4, p0, Lcom/vega/adeditor/scriptvideo/vm/-$$Lambda$e$d$1;->f$3:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final combo(J)V
    .locals 6

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/vm/-$$Lambda$e$d$1;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/vega/adeditor/scriptvideo/vm/-$$Lambda$e$d$1;->f$1:LX/880;

    iget-object v2, p0, Lcom/vega/adeditor/scriptvideo/vm/-$$Lambda$e$d$1;->f$2:Ljava/util/Map;

    iget-object v3, p0, Lcom/vega/adeditor/scriptvideo/vm/-$$Lambda$e$d$1;->f$3:Ljava/lang/Integer;

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, LX/8Ta;->a$2(Ljava/util/List;LX/880;Ljava/util/Map;Ljava/lang/Integer;J)V

    return-void
.end method
