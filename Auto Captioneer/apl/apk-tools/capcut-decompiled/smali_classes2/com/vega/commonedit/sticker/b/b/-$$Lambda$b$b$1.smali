.class public final synthetic Lcom/vega/commonedit/sticker/b/b/-$$Lambda$b$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/LwB;

.field public final synthetic f$1:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(LX/LwB;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/commonedit/sticker/b/b/-$$Lambda$b$b$1;->f$0:LX/LwB;

    iput-object p2, p0, Lcom/vega/commonedit/sticker/b/b/-$$Lambda$b$b$1;->f$1:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/vega/commonedit/sticker/b/b/-$$Lambda$b$b$1;->f$0:LX/LwB;

    iget-object v0, p0, Lcom/vega/commonedit/sticker/b/b/-$$Lambda$b$b$1;->f$1:Landroid/util/Size;

    invoke-static {v1, v0}, LX/74E;->a$277(LX/LwB;Landroid/util/Size;)V

    return-void
.end method
