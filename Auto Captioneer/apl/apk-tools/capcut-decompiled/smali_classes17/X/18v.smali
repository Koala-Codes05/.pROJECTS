.class public LX/18v;
.super Ljava/lang/Object;

# interfaces
.implements LX/0Rp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0RT;->a(Landroid/content/Context;LX/0RP;ILjava/util/concurrent/Executor;LX/0RL;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Rp<",
        "LX/0RS;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/0RL;


# direct methods
.method public constructor <init>(LX/0RL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/18v;->a:LX/0RL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/0RS;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, LX/0RS;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, LX/0RS;-><init>(I)V

    :cond_0
    iget-object v0, p0, LX/18v;->a:LX/0RL;

    invoke-virtual {v0, p1}, LX/0RL;->a(LX/0RS;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0RS;

    invoke-virtual {p0, p1}, LX/18v;->a(LX/0RS;)V

    return-void
.end method
