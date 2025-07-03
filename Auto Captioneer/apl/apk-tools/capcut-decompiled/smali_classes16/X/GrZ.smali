.class public final LX/GrZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/GwU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/H0n;->a$324()LX/GvJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Gpe;


# direct methods
.method public constructor <init>(LX/Gpe;)V
    .locals 0

    iput-object p1, p0, LX/GrZ;->a:LX/Gpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILX/Gva;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GrZ;->a:LX/Gpe;

    invoke-virtual {v0, p1, p2}, LX/Gpe;->a(ILX/Gva;)V

    return-void
.end method
