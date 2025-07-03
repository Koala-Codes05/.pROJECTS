.class public final LX/O7E;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/O78;->a(Landroid/util/JsonReader;Ljava/lang/String;)LX/O7M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LX/O7L<",
        "LX/RBT;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/JsonReader;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/O7E;->a:Landroid/util/JsonReader;

    iput-object p2, p0, LX/O7E;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LX/O7L;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/O7L<",
            "LX/RBT;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/O7E;->a:Landroid/util/JsonReader;

    iget-object v1, p0, LX/O7E;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/O78;->a(Landroid/util/JsonReader;Ljava/lang/String;Z)LX/O7L;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/O7E;->a()LX/O7L;

    move-result-object v0

    return-object v0
.end method
