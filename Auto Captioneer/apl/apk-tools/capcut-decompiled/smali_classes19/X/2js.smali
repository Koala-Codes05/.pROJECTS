.class public final LX/2js;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:LX/PFz;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/PFz;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/PFz;",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2js;->a:LX/PFz;

    iput-object p2, p0, LX/2js;->b:Ljava/lang/String;

    iput-object p3, p0, LX/2js;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TV;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/2js;->a:LX/PFz;

    iget-object v1, p0, LX/2js;->b:Ljava/lang/String;

    iget-object v0, p0, LX/2js;->c:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/NCx;->a(LX/PFz;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
