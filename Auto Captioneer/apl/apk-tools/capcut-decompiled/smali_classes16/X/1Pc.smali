.class public LX/1Pc;
.super LX/10d;

# interfaces
.implements LX/10j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/00l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:LX/00l;


# direct methods
.method public constructor <init>(LX/00l;)V
    .locals 0

    iput-object p1, p0, LX/1Pc;->b:LX/00l;

    invoke-direct {p0, p1}, LX/10d;-><init>(LX/00l;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/1Pc;->b:LX/00l;

    invoke-virtual {v0, p1, p2}, LX/00l;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
