.class public final synthetic Lcom/vega/edit/aigenerator/activity/-$$Lambda$AIPaintingActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/ViewGroup;

.field public final synthetic f$1:Lcom/vega/edit/aigenerator/activity/AIPaintingActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/vega/edit/aigenerator/activity/AIPaintingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/aigenerator/activity/-$$Lambda$AIPaintingActivity$2;->f$0:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vega/edit/aigenerator/activity/-$$Lambda$AIPaintingActivity$2;->f$1:Lcom/vega/edit/aigenerator/activity/AIPaintingActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/vega/edit/aigenerator/activity/-$$Lambda$AIPaintingActivity$2;->f$0:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vega/edit/aigenerator/activity/-$$Lambda$AIPaintingActivity$2;->f$1:Lcom/vega/edit/aigenerator/activity/AIPaintingActivity;

    nop

    invoke-static {v1, v0}, Lcom/vega/edit/aigenerator/activity/AIPaintingActivity;->a(Landroid/view/ViewGroup;Lcom/vega/edit/aigenerator/activity/AIPaintingActivity;)V

    return-void
.end method
