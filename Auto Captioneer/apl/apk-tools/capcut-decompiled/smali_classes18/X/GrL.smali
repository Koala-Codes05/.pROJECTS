.class public final LX/GrL;
.super Ljava/lang/Object;

# interfaces
.implements LX/G6t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/GqZ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/GqZ;


# direct methods
.method public constructor <init>(LX/GqZ;)V
    .locals 0

    iput-object p1, p0, LX/GrL;->a:LX/GqZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LX/GrL;->a:LX/GqZ;

    invoke-virtual {v0}, LX/GqZ;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
