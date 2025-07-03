.class public final Lcom/snapchat/djinni/Outcome$1;
.super Lcom/snapchat/djinni/Outcome;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snapchat/djinni/Outcome;->fromResult(Ljava/lang/Object;)Lcom/snapchat/djinni/Outcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snapchat/djinni/Outcome<",
        "TResult;TError;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/djinni/Outcome$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/snapchat/djinni/Outcome;-><init>()V

    return-void
.end method


# virtual methods
.method public match(LX/O2x;LX/O2z;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/O2x<",
            "TR;TResult;>;",
            "LX/O2z<",
            "TR;TError;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/djinni/Outcome$1;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/O2x;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
