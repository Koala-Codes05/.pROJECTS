.class public abstract LX/056;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/058;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:LX/054;


# direct methods
.method public constructor <init>(LX/054;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/056;->a:LX/054;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
