.class public final LX/GCE;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/GCQ;
    }
.end annotation


# static fields
.field public static final a:LX/GCQ;


# instance fields
.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GCQ;

    invoke-direct {v0}, LX/GCQ;-><init>()V

    sput-object v0, LX/GCE;->a:LX/GCQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/GCE;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/GCE;->b:I

    return v0
.end method
