.class public final LX/H1k;
.super Ljava/lang/Object;

# interfaces
.implements LX/HEE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/H1A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "db"
.end annotation


# instance fields
.field public final synthetic a:LX/H1A;


# direct methods
.method public constructor <init>(LX/H1A;)V
    .locals 0

    iput-object p1, p0, LX/H1k;->a:LX/H1A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/DCC;)LX/HEF;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/H6I;

    iget-object v0, p0, LX/H1k;->a:LX/H1A;

    invoke-direct {v1, v0, p1}, LX/H6I;-><init>(LX/H1A;LX/DCC;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, LX/DCC;

    invoke-virtual {p0, p1}, LX/H1k;->a(LX/DCC;)LX/HEF;

    move-result-object v0

    return-object v0
.end method
