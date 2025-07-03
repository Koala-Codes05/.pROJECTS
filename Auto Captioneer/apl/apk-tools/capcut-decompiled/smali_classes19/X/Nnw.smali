.class public final LX/Nnw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/No1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LX/Nnw;

.field public static final b:LX/No1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nnw;

    invoke-direct {v0}, LX/Nnw;-><init>()V

    sput-object v0, LX/Nnw;->a:LX/Nnw;

    new-instance v0, LX/Nnz;

    invoke-direct {v0}, LX/Nnz;-><init>()V

    sput-object v0, LX/Nnw;->b:LX/No1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LX/No1;
    .locals 1

    sget-object v0, LX/Nnw;->b:LX/No1;

    return-object v0
.end method
