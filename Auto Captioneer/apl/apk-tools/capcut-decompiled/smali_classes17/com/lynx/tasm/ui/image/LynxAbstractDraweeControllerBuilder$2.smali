.class public Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getDataSourceSupplierForRequest(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/Supplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Lcom/facebook/datasource/DataSource<",
        "TIMAGE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

.field public final synthetic val$cacheLevel:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;

.field public final synthetic val$callerContext:Ljava/lang/Object;

.field public final synthetic val$controller:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

.field public final synthetic val$controllerId:Ljava/lang/String;

.field public final synthetic val$imageRequest:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->this$0:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    iput-object p2, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->val$controller:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    iput-object p3, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->val$controllerId:Ljava/lang/String;

    iput-object p4, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->val$imageRequest:Ljava/lang/Object;

    iput-object p5, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->val$callerContext:Ljava/lang/Object;

    iput-object p6, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->val$cacheLevel:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/datasource/DataSource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->this$0:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->val$controller:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    iget-object v2, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->val$controllerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->val$imageRequest:Ljava/lang/Object;

    iget-object v4, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->val$callerContext:Ljava/lang/Object;

    iget-object v5, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->val$cacheLevel:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getDataSourceForRequest(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->get()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v2

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;->val$imageRequest:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    invoke-virtual {v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
