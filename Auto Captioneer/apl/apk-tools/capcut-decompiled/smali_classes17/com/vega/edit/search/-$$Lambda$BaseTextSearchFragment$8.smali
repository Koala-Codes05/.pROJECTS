.class public final synthetic Lcom/vega/edit/search/-$$Lambda$BaseTextSearchFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vega/edit/search/BaseTextSearchFragment;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/vega/edit/search/BaseTextSearchFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/search/-$$Lambda$BaseTextSearchFragment$8;->f$0:Lcom/vega/edit/search/BaseTextSearchFragment;

    iput p2, p0, Lcom/vega/edit/search/-$$Lambda$BaseTextSearchFragment$8;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/vega/edit/search/-$$Lambda$BaseTextSearchFragment$8;->f$0:Lcom/vega/edit/search/BaseTextSearchFragment;

    iget v0, p0, Lcom/vega/edit/search/-$$Lambda$BaseTextSearchFragment$8;->f$1:I

    invoke-static {v1, v0}, Lcom/vega/edit/search/BaseTextSearchFragment;->b(Lcom/vega/edit/search/BaseTextSearchFragment;I)V

    return-void
.end method
