.class public final LX/GxG;
.super Ljava/lang/Object;

# interfaces
.implements LX/FME;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Gwv;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Gwv;


# direct methods
.method public constructor <init>(LX/Gwv;)V
    .locals 0

    iput-object p1, p0, LX/GxG;->a:LX/Gwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 2

    iget-object v0, p0, LX/GxG;->a:LX/Gwv;

    iget-object v0, v0, LX/Gwv;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9K5;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GxG;->a:LX/Gwv;

    if-eqz p3, :cond_0

    invoke-static {v1, v0}, LX/Gwv;->a$0(LX/Gwv;LX/9K5;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/Gwv;->a$0(LX/Gwv;ZZ)V

    :cond_0
    return-void
.end method
