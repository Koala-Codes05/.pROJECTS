.class public final LX/1Z6;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/08z;",
        "LX/0Hl;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1Z6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Z6;

    invoke-direct {v0}, LX/1Z6;-><init>()V

    sput-object v0, LX/1Z6;->a:LX/1Z6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/08z;LX/0Hl;)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, LX/0Hl;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0D4;->i(J)LX/0D4;

    move-result-object v1

    sget-object v0, LX/0D4;->a:LX/0D3;

    invoke-static {v0}, LX/0LS;->a(LX/0D3;)LX/08x;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0LS;->a(Ljava/lang/Object;LX/08x;LX/08z;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p2}, LX/0Hl;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Lt;->g(J)LX/0Lt;

    move-result-object v1

    sget-object v0, LX/0Lt;->a:LX/0Ls;

    invoke-static {v0}, LX/0LS;->a(LX/0Ls;)LX/08x;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0LS;->a(Ljava/lang/Object;LX/08x;LX/08z;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p2}, LX/0Hl;->c()LX/0KZ;

    move-result-object v1

    sget-object v0, LX/0KZ;->a:LX/0KY;

    invoke-static {v0}, LX/0LS;->a(LX/0KY;)LX/08x;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0LS;->a(Ljava/lang/Object;LX/08x;LX/08z;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p2}, LX/0Hl;->d()LX/0KR;

    move-result-object v1

    invoke-static {v1}, LX/0LS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p2}, LX/0Hl;->e()LX/0KT;

    move-result-object v1

    invoke-static {v1}, LX/0LS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0LS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p2}, LX/0Hl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0LS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p2}, LX/0Hl;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Lt;->g(J)LX/0Lt;

    move-result-object v1

    sget-object v0, LX/0Lt;->a:LX/0Ls;

    invoke-static {v0}, LX/0LS;->a(LX/0Ls;)LX/08x;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0LS;->a(Ljava/lang/Object;LX/08x;LX/08z;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p2}, LX/0Hl;->i()LX/0JF;

    move-result-object v1

    sget-object v0, LX/0JF;->a:LX/0JE;

    invoke-static {v0}, LX/0LS;->a(LX/0JE;)LX/08x;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0LS;->a(Ljava/lang/Object;LX/08x;LX/08z;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-virtual {p2}, LX/0Hl;->j()LX/0Ji;

    move-result-object v1

    sget-object v0, LX/0Ji;->a:LX/0Jh;

    invoke-static {v0}, LX/0LS;->a(LX/0Jh;)LX/08x;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0LS;->a(Ljava/lang/Object;LX/08x;LX/08z;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    invoke-virtual {p2}, LX/0Hl;->k()LX/16k;

    move-result-object v1

    sget-object v0, LX/16k;->a:LX/0Ij;

    invoke-static {v0}, LX/0LS;->a(LX/0Ij;)LX/08x;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0LS;->a(Ljava/lang/Object;LX/08x;LX/08z;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    invoke-virtual {p2}, LX/0Hl;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0D4;->i(J)LX/0D4;

    move-result-object v1

    sget-object v0, LX/0D4;->a:LX/0D3;

    invoke-static {v0}, LX/0LS;->a(LX/0D3;)LX/08x;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0LS;->a(Ljava/lang/Object;LX/08x;LX/08z;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    invoke-virtual {p2}, LX/0Hl;->m()LX/0Jb;

    move-result-object v1

    sget-object v0, LX/0Jb;->a:LX/0Ja;

    invoke-static {v0}, LX/0LS;->a(LX/0Ja;)LX/08x;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0LS;->a(Ljava/lang/Object;LX/08x;LX/08z;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    invoke-virtual {p2}, LX/0Hl;->n()LX/0CS;

    move-result-object v1

    sget-object v0, LX/0CS;->a:LX/0CR;

    invoke-static {v0}, LX/0LS;->a(LX/0CR;)LX/08x;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0LS;->a(Ljava/lang/Object;LX/08x;LX/08z;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/08z;

    check-cast p2, LX/0Hl;

    invoke-virtual {p0, p1, p2}, LX/1Z6;->a(LX/08z;LX/0Hl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
