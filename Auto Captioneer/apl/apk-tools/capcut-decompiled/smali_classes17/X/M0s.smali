.class public final LX/M0s;
.super LX/Lzq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/MSU;->a$660()LX/M0s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Lzx;


# direct methods
.method public constructor <init>(LX/Lzx;LX/2ih;LX/LrR;)V
    .locals 0

    iput-object p1, p0, LX/M0s;->a:LX/Lzx;

    invoke-direct {p0, p2, p3}, LX/Lzq;-><init>(LX/2ih;LX/LrR;)V

    return-void
.end method


# virtual methods
.method public a(I)LX/LrS;
    .locals 1

    iget-object v0, p0, LX/M0s;->a:LX/Lzx;

    invoke-virtual {v0, p1}, LX/Lzx;->a(I)LX/M1q;

    move-result-object v0

    return-object v0
.end method
