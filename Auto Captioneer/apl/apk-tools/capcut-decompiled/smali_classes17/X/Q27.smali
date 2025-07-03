.class public final LX/Q27;
.super Ljava/lang/Object;

# interfaces
.implements LX/Q2A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Q1z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p1}, LX/Q3A;->b(Ljava/lang/String;Ljava/lang/Runnable;)LX/Q3G;

    move-result-object v1

    invoke-static {}, LX/Q39;->a()LX/Q39;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Q29;->a(LX/Q3G;)V

    return-void
.end method
