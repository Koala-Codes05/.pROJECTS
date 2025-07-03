.class public final LX/6BR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/6CN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroid/view/View;

.field public final c:LX/6o2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/6o2;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6BR;->b:Landroid/view/View;

    iput-object p2, p0, LX/6BR;->c:LX/6o2;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6BR;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b()LX/6o2;
    .locals 1

    iget-object v0, p0, LX/6BR;->c:LX/6o2;

    return-object v0
.end method
