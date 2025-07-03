.class public final LX/Idr;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/Idr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Idr;

    invoke-direct {v0}, LX/Idr;-><init>()V

    sput-object v0, LX/Idr;->a:LX/Idr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()LX/Idq;
    .locals 4

    new-instance v3, LX/Idq;

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/16 v0, 0x14

    invoke-direct {v3, v2, v1, v0}, LX/Idq;-><init>(III)V

    return-object v3
.end method
