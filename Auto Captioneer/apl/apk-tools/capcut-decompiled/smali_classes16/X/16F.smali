.class public final LX/16F;
.super Ljava/lang/Object;

# interfaces
.implements LX/07m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1cm;->a$10(LX/07n;)LX/07m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LX/0Fu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fu;)V
    .locals 0

    iput-object p1, p0, LX/16F;->a:Landroid/content/Context;

    iput-object p2, p0, LX/16F;->b:LX/0Fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LX/16F;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/16F;->b:LX/0Fu;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
