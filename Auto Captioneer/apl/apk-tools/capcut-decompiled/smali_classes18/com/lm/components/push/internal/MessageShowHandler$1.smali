.class public Lcom/lm/components/push/internal/MessageShowHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/CFz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lm/components/push/internal/MessageShowHandler;->a(Landroid/content/Context;LX/CH1;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LX/CH1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CH1;)V
    .locals 0

    iput-object p1, p0, Lcom/lm/components/push/internal/MessageShowHandler$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lm/components/push/internal/MessageShowHandler$1;->b:LX/CH1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, Lcom/lm/components/push/internal/MessageShowHandler$1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lm/components/push/internal/MessageShowHandler$1;->b:LX/CH1;

    invoke-static {v1, v0, p1}, Lcom/lm/components/push/internal/MessageShowHandler;->c(Landroid/content/Context;LX/CH1;Landroid/graphics/Bitmap;)V

    return-void
.end method
