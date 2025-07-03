.class public final LX/7oW;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/7oU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LX/7oW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7oW;

    invoke-direct {v0}, LX/7oW;-><init>()V

    sput-object v0, LX/7oW;->a:LX/7oW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
