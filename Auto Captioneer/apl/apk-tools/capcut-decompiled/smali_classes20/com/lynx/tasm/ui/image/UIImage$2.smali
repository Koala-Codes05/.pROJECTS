.class public Lcom/lynx/tasm/ui/image/UIImage$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lynx/tasm/ui/image/ImageAsyncRedirectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/UIImage;->createView(Landroid/content/Context;)Lcom/lynx/tasm/ui/image/FrescoImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/tasm/ui/image/UIImage;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/UIImage;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/ui/image/UIImage$2;->this$0:Lcom/lynx/tasm/ui/image/UIImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAsyncRedirectFinish()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/UIImage$2;->this$0:Lcom/lynx/tasm/ui/image/UIImage;

    invoke-static {v0}, Lcom/lynx/tasm/ui/image/UIImage;->access$600(Lcom/lynx/tasm/ui/image/UIImage;)V

    return-void
.end method
