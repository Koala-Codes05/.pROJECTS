.class public final LX/GhD;
.super Ljava/lang/Object;

# interfaces
.implements LX/CYx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Gh8;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Gh8;


# direct methods
.method public constructor <init>(LX/Gh8;)V
    .locals 0

    iput-object p1, p0, LX/GhD;->a:LX/Gh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, LX/GhD;->a:LX/Gh8;

    iget-object v1, v0, LX/Gh8;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v4, p0, LX/GhD;->a:LX/Gh8;

    sget-object v3, LX/Fed;->a:LX/Fed;

    const v2, 0x7f13af3d

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v1}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Gh8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/9VV;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/GhD;->a:LX/Gh8;

    iget-object v1, v0, LX/Gh8;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
