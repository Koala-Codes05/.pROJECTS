.class public LX/Q3D;
.super Ljava/lang/Object;

# interfaces
.implements LX/Q3J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Q39;->a(LX/Q3I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Q39;


# direct methods
.method public constructor <init>(LX/Q39;)V
    .locals 0

    iput-object p1, p0, LX/Q3D;->a:LX/Q39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object v0, p0, LX/Q3D;->a:LX/Q39;

    iget-object v2, v0, LX/Q39;->g:Ljava/util/Map;

    sget-object v1, LX/Py0;->IO:LX/Py0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
