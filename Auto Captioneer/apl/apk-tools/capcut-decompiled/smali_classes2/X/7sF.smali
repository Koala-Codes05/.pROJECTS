.class public final LX/7sF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/PB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:Lcom/vega/gallery/preview/cloud/videoplayer/TTVideoView;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:LX/PBC;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vega/gallery/preview/cloud/videoplayer/TTVideoView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sF;->b:Lcom/vega/gallery/preview/cloud/videoplayer/TTVideoView;

    iput-object v0, p0, LX/7sF;->e:Ljava/lang/String;

    sget-object v0, LX/PBC;->DISPLAY_MODE_ASPECT_FIT:LX/PBC;

    iput-object v0, p0, LX/7sF;->h:LX/PBC;

    return-void
.end method


# virtual methods
.method public final a(LX/PBC;)LX/7sF;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/7sF;->h:LX/PBC;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)LX/7sF;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/7sF;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)LX/7sF;
    .locals 0

    iput-boolean p1, p0, LX/7sF;->c:Z

    return-object p0
.end method

.method public final a()LX/7sH;
    .locals 9

    new-instance v0, LX/PB2;

    iget-object v1, p0, LX/7sF;->b:Lcom/vega/gallery/preview/cloud/videoplayer/TTVideoView;

    iget-boolean v2, p0, LX/7sF;->c:Z

    iget-object v3, p0, LX/7sF;->e:Ljava/lang/String;

    iget-boolean v4, p0, LX/7sF;->g:Z

    iget-object v5, p0, LX/7sF;->h:LX/PBC;

    iget-boolean v6, p0, LX/7sF;->d:Z

    iget-object v7, p0, LX/7sF;->f:Ljava/lang/String;

    iget-boolean v8, p0, LX/7sF;->i:Z

    invoke-direct/range {v0 .. v8}, LX/PB2;-><init>(Lcom/vega/gallery/preview/cloud/videoplayer/TTVideoView;ZLjava/lang/String;ZLX/PBC;ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)LX/7sF;
    .locals 0

    iput-object p1, p0, LX/7sF;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)LX/7sF;
    .locals 0

    iput-boolean p1, p0, LX/7sF;->d:Z

    return-object p0
.end method

.method public final c(Z)LX/7sF;
    .locals 0

    iput-boolean p1, p0, LX/7sF;->i:Z

    return-object p0
.end method
