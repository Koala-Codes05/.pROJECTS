.class public LX/Gbo;
.super Ljava/lang/Object;

# interfaces
.implements LX/0Uo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Gbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:LX/GzE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/GzE;)LX/Gbo;
    .locals 1

    iput-object p1, p0, LX/Gbo;->a:LX/GzE;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public a(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, LX/Gbo;->a:LX/GzE;

    invoke-virtual {v0, p1}, LX/GzE;->b(Landroid/text/Editable;)V

    return-void
.end method
