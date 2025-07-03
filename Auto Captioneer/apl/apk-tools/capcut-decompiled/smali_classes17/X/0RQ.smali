.class public LX/0RQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0RT;->a(Landroid/content/Context;LX/0RP;LX/0RL;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LX/0RS;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LX/0RP;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LX/0RP;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0RQ;->a:Ljava/lang/String;

    iput-object p2, p0, LX/0RQ;->b:Landroid/content/Context;

    iput-object p3, p0, LX/0RQ;->c:LX/0RP;

    iput p4, p0, LX/0RQ;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LX/0RS;
    .locals 4

    iget-object v3, p0, LX/0RQ;->a:Ljava/lang/String;

    iget-object v2, p0, LX/0RQ;->b:Landroid/content/Context;

    iget-object v1, p0, LX/0RQ;->c:LX/0RP;

    iget v0, p0, LX/0RQ;->d:I

    invoke-static {v3, v2, v1, v0}, LX/0RT;->a(Ljava/lang/String;Landroid/content/Context;LX/0RP;I)LX/0RS;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0RQ;->a()LX/0RS;

    move-result-object v0

    return-object v0
.end method
