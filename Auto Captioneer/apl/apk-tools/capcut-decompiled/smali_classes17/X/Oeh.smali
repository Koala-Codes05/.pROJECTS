.class public abstract LX/Oeh;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Oek;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:LX/Oek;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final getMCallback()LX/Oek;
    .locals 1

    iget-object v0, p0, LX/Oeh;->b:LX/Oek;

    return-object v0
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public final setCallback(LX/Oek;)V
    .locals 0

    iput-object p1, p0, LX/Oeh;->b:LX/Oek;

    return-void
.end method

.method public abstract setLogExtra(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final setMCallback(LX/Oek;)V
    .locals 0

    iput-object p1, p0, LX/Oeh;->b:LX/Oek;

    return-void
.end method

.method public abstract setSelectionEnd(I)V
.end method

.method public abstract setSelectionStart(I)V
.end method

.method public abstract setText(Ljava/lang/String;)V
.end method
