.class public final LX/9zH;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/9zG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LX/9zH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9zH;

    invoke-direct {v0}, LX/9zH;-><init>()V

    sput-object v0, LX/9zH;->a:LX/9zH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
