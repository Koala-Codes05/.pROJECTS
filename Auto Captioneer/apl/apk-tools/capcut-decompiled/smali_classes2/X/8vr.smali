.class public final LX/8vr;
.super LX/8vt;


# static fields
.field public static final a:LX/8vr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8vr;

    invoke-direct {v0}, LX/8vr;-><init>()V

    sput-object v0, LX/8vr;->a:LX/8vr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8vt;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
