.class public LX/Qzr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Qzk;->c(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX/Qzk;


# direct methods
.method public constructor <init>(LX/Qzk;I)V
    .locals 0

    iput-object p1, p0, LX/Qzr;->b:LX/Qzk;

    iput p2, p0, LX/Qzr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/Qzr;->a:I

    iget-object v0, p0, LX/Qzr;->b:LX/Qzk;

    invoke-static {v0}, LX/Qzk;->a(LX/Qzk;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->a()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->a:I

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/Month;->a(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget-object v0, p0, LX/Qzr;->b:LX/Qzk;

    invoke-static {v0}, LX/Qzk;->a(LX/Qzk;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->b()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->a(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget-object v0, p0, LX/Qzr;->b:LX/Qzk;

    invoke-static {v0}, LX/Qzk;->a(LX/Qzk;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->a(Lcom/google/android/material/datepicker/Month;)V

    iget-object v0, p0, LX/Qzr;->b:LX/Qzk;

    invoke-static {v0}, LX/Qzk;->a(LX/Qzk;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v1

    sget-object v0, LX/NH3;->a:LX/NH3;

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->a(LX/NH3;)V

    return-void
.end method
