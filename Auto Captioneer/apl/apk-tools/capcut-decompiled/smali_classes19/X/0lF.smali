.class public LX/0lF;
.super Ljava/lang/Object;


# instance fields
.field public a:LX/1KE;


# direct methods
.method public constructor <init>(LX/1KE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lF;->a:LX/1KE;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, LX/0lF;->a:LX/1KE;

    invoke-virtual {v0, p1}, LX/1KE;->a(Z)V

    return-void
.end method
