.class public final LX/43N;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/43M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LX/43N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/43N;

    invoke-direct {v0}, LX/43N;-><init>()V

    sput-object v0, LX/43N;->a:LX/43N;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
