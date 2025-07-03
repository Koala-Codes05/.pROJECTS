.class public Lcn/everphoto/domain/core/entity/ChangeSubject;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public id:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITR;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/everphoto/domain/core/entity/ChangeSubject;->type:I

    iput-object p2, p0, Lcn/everphoto/domain/core/entity/ChangeSubject;->id:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/ChangeSubject;->id:Ljava/lang/Object;

    return-object v0
.end method
