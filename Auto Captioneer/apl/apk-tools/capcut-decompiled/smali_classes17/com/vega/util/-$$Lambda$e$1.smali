.class public final synthetic Lcom/vega/util/-$$Lambda$e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic f$0:LX/NO2;

.field public final synthetic f$1:LX/NO1;


# direct methods
.method public synthetic constructor <init>(LX/NO2;LX/NO1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/util/-$$Lambda$e$1;->f$0:LX/NO2;

    iput-object p2, p0, Lcom/vega/util/-$$Lambda$e$1;->f$1:LX/NO1;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    iget-object v1, p0, Lcom/vega/util/-$$Lambda$e$1;->f$0:LX/NO2;

    iget-object v0, p0, Lcom/vega/util/-$$Lambda$e$1;->f$1:LX/NO1;

    invoke-static {v1, v0, p1, p2}, LX/NO2;->a(LX/NO2;LX/NO1;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
