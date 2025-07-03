.class public final LX/12k;
.super Ljava/lang/Object;

# interfaces
.implements LX/06d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/06l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LX/12k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12k;

    invoke-direct {v0}, LX/12k;-><init>()V

    sput-object v0, LX/12k;->a:LX/12k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/06i;I)J
    .locals 2

    invoke-virtual {p1}, LX/06i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/070;->c(Ljava/lang/CharSequence;I)J

    move-result-wide v0

    return-wide v0
.end method
