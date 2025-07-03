.class public final LX/3SI;
.super Ljava/lang/Object;

# interfaces
.implements LX/AMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/3SF;->a(LX/3SN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/3SN;


# direct methods
.method public constructor <init>(LX/3SN;)V
    .locals 0

    iput-object p1, p0, LX/3SI;->a:LX/3SN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, LX/3SI;->a:LX/3SN;

    invoke-interface {v0}, LX/3SN;->a()Z

    move-result v0

    return v0
.end method
