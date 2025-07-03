.class public final LX/C5n;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pumbaa/PumbaaServiceImpl;->a(LX/C4d;LX/By6;LX/C5k;LX/Bxu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LX/C5n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C5n;

    invoke-direct {v0}, LX/C5n;-><init>()V

    sput-object v0, LX/C5n;->a:LX/C5n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/C5n;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
