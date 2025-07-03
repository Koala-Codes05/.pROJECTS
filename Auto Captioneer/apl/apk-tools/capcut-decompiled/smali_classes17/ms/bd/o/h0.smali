.class public final Lms/bd/o/h0;
.super Lms/bd/o/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/o/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lms/bd/o/a;->a()Lms/bd/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lms/bd/o/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lms/bd/o/b2;->a(Landroid/content/Context;)Lms/bd/o/b2;

    move-result-object v0

    invoke-virtual {v0}, Lms/bd/o/b2;->b()V

    invoke-static {v1}, Lms/bd/o/b2;->a(Landroid/content/Context;)Lms/bd/o/b2;

    move-result-object v0

    invoke-virtual {v0}, Lms/bd/o/b2;->c()V

    const/4 v0, 0x0

    return-object v0
.end method
