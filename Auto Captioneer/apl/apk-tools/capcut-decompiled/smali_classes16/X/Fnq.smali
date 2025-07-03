.class public final LX/Fnq;
.super Ljava/lang/Object;

# interfaces
.implements LX/8zP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/FnR;-><init>(LX/FnP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/FnR;


# direct methods
.method public constructor <init>(LX/FnR;)V
    .locals 0

    iput-object p1, p0, LX/Fnq;->a:LX/FnR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, LX/Fnq;->a:LX/FnR;

    invoke-virtual {v0}, LX/FnR;->g()LX/FnP;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/FnP;->a(II)V

    return-void
.end method
