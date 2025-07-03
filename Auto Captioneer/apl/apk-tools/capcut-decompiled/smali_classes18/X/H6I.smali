.class public final LX/H6I;
.super Ljava/lang/Object;

# interfaces
.implements LX/HEF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/H1A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dc"
.end annotation


# instance fields
.field public final synthetic a:LX/H1A;


# direct methods
.method public constructor <init>(LX/H1A;LX/DCC;)V
    .locals 0

    iput-object p1, p0, LX/H6I;->a:LX/H1A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(LX/DCC;)LX/DCC;
    .locals 1

    iget-object v0, p0, LX/H6I;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MCW;

    invoke-static {p1, v0}, LX/DCO;->a(LX/DCC;LX/MCW;)V

    return-object p1
.end method


# virtual methods
.method public a(LX/DCC;)V
    .locals 0

    invoke-direct {p0, p1}, LX/H6I;->b(LX/DCC;)LX/DCC;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/DCC;

    invoke-virtual {p0, p1}, LX/H6I;->a(LX/DCC;)V

    return-void
.end method
