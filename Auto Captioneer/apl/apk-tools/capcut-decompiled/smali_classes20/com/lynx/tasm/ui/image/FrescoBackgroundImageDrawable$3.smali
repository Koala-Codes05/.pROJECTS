.class public Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable$3;->this$0:Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable$3;->this$0:Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
