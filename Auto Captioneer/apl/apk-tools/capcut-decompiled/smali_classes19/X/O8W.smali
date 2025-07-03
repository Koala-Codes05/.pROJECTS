.class public final LX/O8W;
.super Ljava/lang/Object;

# interfaces
.implements LX/NxX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pia/core/cache/PIACacheManager;->a(Ljava/lang/String;Lcom/bytedance/keva/Keva;)LX/NxX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LX/O5Y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/O5Y;)V
    .locals 0

    iput-object p1, p0, LX/O8W;->a:Ljava/lang/String;

    iput-object p2, p0, LX/O8W;->b:Ljava/lang/String;

    iput-object p3, p0, LX/O8W;->c:LX/O5Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/O8W;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/O8W;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()LX/O5Y;
    .locals 1

    iget-object v0, p0, LX/O8W;->c:LX/O5Y;

    return-object v0
.end method
