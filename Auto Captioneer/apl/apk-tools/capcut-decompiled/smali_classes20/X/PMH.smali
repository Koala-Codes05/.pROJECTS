.class public final LX/PMH;
.super LX/PMG;

# interfaces
.implements LX/Ne2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/PMI;->getWrappedRunnableWithFail(Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/Ne2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $command:Ljava/lang/Runnable;

.field public final synthetic $fail:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/PMH;->$command:Ljava/lang/Runnable;

    iput-object p2, p0, LX/PMH;->$fail:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/PMG;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/PMG;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/PMG;->getPriority()I

    move-result v1

    check-cast p1, LX/PMG;

    invoke-virtual {p1}, LX/PMG;->getPriority()I

    move-result v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, LX/PMH;->$command:Ljava/lang/Runnable;

    check-cast v0, LX/PMG;

    invoke-virtual {v0}, LX/PMG;->getPriority()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    sget-object v2, LX/PKm;->Companion:LX/PMI;

    iget-object v1, p0, LX/PMH;->$command:Ljava/lang/Runnable;

    iget-object v0, p0, LX/PMH;->$fail:Ljava/lang/Runnable;

    invoke-static {v2, v1, v0}, LX/PMI;->access$wrapRunnableWithFail(LX/PMI;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
