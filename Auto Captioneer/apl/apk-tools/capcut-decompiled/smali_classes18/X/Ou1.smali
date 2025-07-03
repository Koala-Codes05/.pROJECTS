.class public LX/Ou1;
.super Ljava/lang/Object;

# interfaces
.implements LX/Ou2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Oty;->b(Landroid/content/Context;)LX/Ou2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/Ou1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, LX/Ou1;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/Oty;->a()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/msdk/util/r;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
