.class public final synthetic Lcom/vega/feedback/myfeedback/-$$Lambda$MyFeedbackActivity$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vega/feedback/myfeedback/MyFeedbackActivity;

.field public final synthetic f$1:Lcom/vega/feelgoodapi/model/FeedbackItem;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/feedback/myfeedback/MyFeedbackActivity;Lcom/vega/feelgoodapi/model/FeedbackItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/feedback/myfeedback/-$$Lambda$MyFeedbackActivity$a$1;->f$0:Lcom/vega/feedback/myfeedback/MyFeedbackActivity;

    iput-object p2, p0, Lcom/vega/feedback/myfeedback/-$$Lambda$MyFeedbackActivity$a$1;->f$1:Lcom/vega/feelgoodapi/model/FeedbackItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/vega/feedback/myfeedback/-$$Lambda$MyFeedbackActivity$a$1;->f$0:Lcom/vega/feedback/myfeedback/MyFeedbackActivity;

    iget-object v0, p0, Lcom/vega/feedback/myfeedback/-$$Lambda$MyFeedbackActivity$a$1;->f$1:Lcom/vega/feelgoodapi/model/FeedbackItem;

    invoke-static {v1, v0}, LX/3TM;->a$33(Lcom/vega/feedback/myfeedback/MyFeedbackActivity;Lcom/vega/feelgoodapi/model/FeedbackItem;)V

    return-void
.end method
