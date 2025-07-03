.class public final LX/9iG;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/9iE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LX/9iG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9iG;

    invoke-direct {v0}, LX/9iG;-><init>()V

    sput-object v0, LX/9iG;->a:LX/9iG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
