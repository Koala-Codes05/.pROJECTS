.class public final synthetic Lcom/lemon/neoaccount/impl/step/birthday/-$$Lambda$FirstSetBirthdayFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/TextView;

.field public final synthetic f$1:Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lemon/neoaccount/impl/step/birthday/-$$Lambda$FirstSetBirthdayFragment$5;->f$0:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lemon/neoaccount/impl/step/birthday/-$$Lambda$FirstSetBirthdayFragment$5;->f$1:Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 6

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/birthday/-$$Lambda$FirstSetBirthdayFragment$5;->f$0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/birthday/-$$Lambda$FirstSetBirthdayFragment$5;->f$1:Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;

    move v3, p2

    move-object v2, p1

    move v5, p4

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;->a(Landroid/widget/TextView;Lcom/lemon/neoaccount/impl/step/birthday/FirstSetBirthdayFragment;Landroid/widget/DatePicker;III)V

    return-void
.end method
