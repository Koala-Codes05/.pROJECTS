.class public LX/OyP;
.super Ljava/lang/Object;

# interfaces
.implements LX/OzL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Oy4;->a(Landroid/app/Activity;Ljava/lang/String;LX/OzR;LX/OzL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/OzL;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OzL;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/OyP;->a:LX/OzL;

    iput-object p2, p0, LX/OyP;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/OyP;->a:LX/OzL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/OzL;->a(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, LX/Own;->a()LX/Own;

    move-result-object v1

    iget-object v0, p0, LX/OyP;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Own;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/OyP;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Bif;->a(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(LX/Oy4;)V
    .locals 2

    iget-object v0, p0, LX/OyP;->a:LX/OzL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/OzL;->a(LX/Oy4;)V

    :cond_0
    invoke-static {}, LX/Own;->a()LX/Own;

    move-result-object v1

    iget-object v0, p0, LX/OyP;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Own;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/OyP;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Bif;->a(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
