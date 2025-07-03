.class public abstract Lcn/everphoto/domain/core/entity/Entry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/everphoto/domain/core/entity/Entry$Meta;,
        Lcn/everphoto/domain/core/entity/Entry$Status;,
        Lcn/everphoto/domain/core/entity/Entry$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTarget;"
        }
    .end annotation
.end field

.field public final id:J

.field public final meta:Lcn/everphoto/domain/core/entity/Entry$Meta;


# direct methods
.method public constructor <init>(JLcn/everphoto/domain/core/entity/Entry$Meta;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcn/everphoto/domain/core/entity/Entry$Meta;",
            "TTarget;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcn/everphoto/domain/core/entity/Entry;->id:J

    iput-object p3, p0, Lcn/everphoto/domain/core/entity/Entry;->meta:Lcn/everphoto/domain/core/entity/Entry$Meta;

    iput-object p4, p0, Lcn/everphoto/domain/core/entity/Entry;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTarget;"
        }
    .end annotation

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/Entry;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcn/everphoto/domain/core/entity/Entry;->id:J

    return-wide v0
.end method

.method public final getMeta()Lcn/everphoto/domain/core/entity/Entry$Meta;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/Entry;->meta:Lcn/everphoto/domain/core/entity/Entry$Meta;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Entry(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcn/everphoto/domain/core/entity/Entry;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", meta="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/Entry;->meta:Lcn/everphoto/domain/core/entity/Entry$Meta;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/Entry;->data:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
