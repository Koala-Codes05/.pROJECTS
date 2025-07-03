.class public final LX/Nto;
.super Ljava/lang/Object;

# interfaces
.implements LX/Nui;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/NuM;->a(Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;LX/Nuf;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, LX/Nto;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IJ)V
    .locals 0

    return-void
.end method

.method public a(LX/NuB;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/NuB;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Nto;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, LX/NuB;->f()Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    return-void
.end method
