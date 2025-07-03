.class public final synthetic Lcom/vega/search/history/-$$Lambda$SearchHistoryV2$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vega/search/history/SearchHistoryV2;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/search/history/SearchHistoryV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/search/history/-$$Lambda$SearchHistoryV2$4;->f$0:Lcom/vega/search/history/SearchHistoryV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vega/search/history/-$$Lambda$SearchHistoryV2$4;->f$0:Lcom/vega/search/history/SearchHistoryV2;

    invoke-static {v0}, Lcom/vega/search/history/SearchHistoryV2;->n(Lcom/vega/search/history/SearchHistoryV2;)V

    return-void
.end method
