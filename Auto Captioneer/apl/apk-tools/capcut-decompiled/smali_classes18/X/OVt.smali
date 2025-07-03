.class public final LX/OVt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/OVs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LX/OVt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OVt;

    invoke-direct {v0}, LX/OVt;-><init>()V

    sput-object v0, LX/OVt;->a:LX/OVt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
