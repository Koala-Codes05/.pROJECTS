.class public final LX/1qa;
.super Ljava/lang/Object;

# interfaces
.implements LX/1mN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1qV;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/1qV;


# direct methods
.method public constructor <init>(LX/1qV;)V
    .locals 0

    iput-object p1, p0, LX/1qa;->a:LX/1qV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LX/RDR;
    .locals 1

    iget-object v0, p0, LX/1qa;->a:LX/1qV;

    iget-object v0, v0, LX/1qV;->g:LX/RDR;

    return-object v0
.end method
