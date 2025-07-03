.class public final LX/G6s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/G6p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LX/G6s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G6s;

    invoke-direct {v0}, LX/G6s;-><init>()V

    sput-object v0, LX/G6s;->a:LX/G6s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
