.class public LX/0fk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:LX/1Ed;

.field public b:Ljava/lang/String;

.field public c:LX/0eX;


# direct methods
.method public constructor <init>(LX/1Ed;Ljava/lang/String;LX/0eX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fk;->a:LX/1Ed;

    iput-object p2, p0, LX/0fk;->b:Ljava/lang/String;

    iput-object p3, p0, LX/0fk;->c:LX/0eX;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0fk;->a:LX/1Ed;

    invoke-virtual {v0}, LX/1Ed;->f()Landroidx/work/impl/Processor;

    move-result-object v2

    iget-object v1, p0, LX/0fk;->b:Ljava/lang/String;

    iget-object v0, p0, LX/0fk;->c:LX/0eX;

    invoke-virtual {v2, v1, v0}, Landroidx/work/impl/Processor;->a(Ljava/lang/String;LX/0eX;)Z

    return-void
.end method
