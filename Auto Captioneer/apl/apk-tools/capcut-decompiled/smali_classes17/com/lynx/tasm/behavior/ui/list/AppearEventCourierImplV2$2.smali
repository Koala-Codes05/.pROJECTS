.class public Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->addTreeObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$2;->this$0:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$2;->this$0:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->access$200(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;Z)V

    return-void
.end method
