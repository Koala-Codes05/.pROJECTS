.class public final LX/09q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/09r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LX/09q;

.field public static final b:LX/09r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/09q;

    invoke-direct {v0}, LX/09q;-><init>()V

    sput-object v0, LX/09q;->a:LX/09q;

    invoke-static {}, LX/09J;->a()LX/1b3;

    move-result-object v0

    sput-object v0, LX/09q;->b:LX/09r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LX/09r;
    .locals 1

    sget-object v0, LX/09q;->b:LX/09r;

    return-object v0
.end method
