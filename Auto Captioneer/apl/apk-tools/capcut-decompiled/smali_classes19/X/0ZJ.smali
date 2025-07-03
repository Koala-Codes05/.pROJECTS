.class public abstract LX/0ZJ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILX/0ZK;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0ZK<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract a(ILjava/lang/Throwable;Z)V
.end method
