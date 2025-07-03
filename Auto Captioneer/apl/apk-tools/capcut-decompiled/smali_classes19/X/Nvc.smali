.class public final LX/Nvc;
.super Ljava/lang/Object;

# interfaces
.implements LX/0hC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/NvZ;->c(LX/Nvj;)LX/0hC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hC<",
        "LX/Nw6;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/0hC;

.field public final synthetic b:LX/0hC;


# direct methods
.method public constructor <init>(LX/0hC;LX/0hC;)V
    .locals 0

    iput-object p1, p0, LX/Nvc;->a:LX/0hC;

    iput-object p2, p0, LX/Nvc;->b:LX/0hC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Nw6;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, LX/Nvc;->a:LX/0hC;

    invoke-interface {v0, p1}, LX/0hC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Nvc;->b:LX/0hC;

    invoke-interface {v0, v1}, LX/0hC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
