.class public final LX/GCl;
.super Ljava/lang/Object;

# interfaces
.implements LX/GCg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/GCg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LX/GCl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GCl;

    invoke-direct {v0}, LX/GCl;-><init>()V

    sput-object v0, LX/GCl;->a:LX/GCl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
