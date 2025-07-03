.class public LX/1Ni;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1Nk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "LX/0rW;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LX/0vc;


# direct methods
.method public constructor <init>(LX/0vc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ni;->a:LX/0vc;

    return-void
.end method


# virtual methods
.method public a()LX/0rW;
    .locals 2

    iget-object v0, p0, LX/1Ni;->a:LX/0vc;

    invoke-interface {v0}, LX/0vc;->h()LX/0rW;

    move-result-object v1

    const-string v0, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/1Ni;->a()LX/0rW;

    move-result-object v0

    return-object v0
.end method
