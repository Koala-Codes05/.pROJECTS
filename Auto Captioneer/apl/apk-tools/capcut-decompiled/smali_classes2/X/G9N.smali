.class public final LX/G9N;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/G9D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LX/G9N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G9N;

    invoke-direct {v0}, LX/G9N;-><init>()V

    sput-object v0, LX/G9N;->a:LX/G9N;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
