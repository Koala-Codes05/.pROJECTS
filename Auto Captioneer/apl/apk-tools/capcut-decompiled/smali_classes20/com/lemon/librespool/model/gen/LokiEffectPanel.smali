.class public final Lcom/lemon/librespool/model/gen/LokiEffectPanel;
.super Ljava/lang/Object;


# instance fields
.field public final extra:Ljava/lang/String;

.field public final icon:Lcom/lemon/librespool/model/gen/LokiUrlModel;

.field public final id:Ljava/lang/String;

.field public final tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final tagsUpdatedAt:Ljava/lang/String;

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/lemon/librespool/model/gen/LokiUrlModel;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lemon/librespool/model/gen/LokiUrlModel;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lemon/librespool/model/gen/LokiEffectPanel;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/lemon/librespool/model/gen/LokiEffectPanel;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/lemon/librespool/model/gen/LokiEffectPanel;->icon:Lcom/lemon/librespool/model/gen/LokiUrlModel;

    iput-object p4, p0, Lcom/lemon/librespool/model/gen/LokiEffectPanel;->tags:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/lemon/librespool/model/gen/LokiEffectPanel;->tagsUpdatedAt:Ljava/lang/String;

    iput-object p6, p0, Lcom/lemon/librespool/model/gen/LokiEffectPanel;->extra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiEffectPanel;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/lemon/librespool/model/gen/LokiUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiEffectPanel;->icon:Lcom/lemon/librespool/model/gen/LokiUrlModel;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiEffectPanel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiEffectPanel;->tags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTagsUpdatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiEffectPanel;->tagsUpdatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiEffectPanel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LokiEffectPanel{text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiEffectPanel;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiEffectPanel;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiEffectPanel;->icon:Lcom/lemon/librespool/model/gen/LokiUrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",tags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiEffectPanel;->tags:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",tagsUpdatedAt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiEffectPanel;->tagsUpdatedAt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiEffectPanel;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
