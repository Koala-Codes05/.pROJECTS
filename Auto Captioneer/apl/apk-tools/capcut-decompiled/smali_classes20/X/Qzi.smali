.class public LX/Qzi;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/QzU;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LX/QzU;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final c:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LX/Qzz;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;LX/Qzz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "LX/Qzz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->b()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->c()Lcom/google/android/material/datepicker/Month;

    move-result-object v2

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->d()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gtz v0, :cond_1

    sget v1, LX/Qzj;->a:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->a(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->a(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput-object p1, p0, LX/Qzi;->a:Landroid/content/Context;

    add-int/2addr v1, v0

    iput v1, p0, LX/Qzi;->e:I

    iput-object p3, p0, LX/Qzi;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object p2, p0, LX/Qzi;->c:Lcom/google/android/material/datepicker/DateSelector;

    iput-object p4, p0, LX/Qzi;->d:LX/Qzz;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "currentPage cannot be after lastPage"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "firstPage cannot be after currentPage"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(LX/Qzi;)LX/Qzz;
    .locals 0

    iget-object p0, p0, LX/Qzi;->d:LX/Qzz;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/material/datepicker/Month;)I
    .locals 1

    iget-object v0, p0, LX/Qzi;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->b()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->b(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)LX/QzU;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0d0b0e

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    iget v0, p0, LX/Qzi;->e:I

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/QzU;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/QzU;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object v1

    :cond_0
    new-instance v0, LX/QzU;

    invoke-direct {v0, v3, v1}, LX/QzU;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, LX/Qzi;->b(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget-object v0, p0, LX/Qzi;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/Month;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/QzU;I)V
    .locals 5

    iget-object v0, p0, LX/Qzi;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->b()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/Month;->b(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v4

    iget-object v1, p1, LX/QzU;->a:Landroid/widget/TextView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/datepicker/Month;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/QzU;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v0, 0x7f0a1df1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()LX/Qzj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()LX/Qzj;

    move-result-object v0

    iget-object v0, v0, LX/Qzj;->b:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v4, v0}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()LX/Qzj;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Qzj;->a(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    :goto_0
    new-instance v0, LX/Qzq;

    invoke-direct {v0, p0, v3}, LX/Qzq;-><init>(LX/Qzi;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_0
    new-instance v2, LX/Qzj;

    iget-object v1, p0, LX/Qzi;->c:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v0, p0, LX/Qzi;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v2, v4, v1, v0}, LX/Qzj;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    iget v0, v4, Lcom/google/android/material/datepicker/Month;->c:I

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public b(I)Lcom/google/android/material/datepicker/Month;
    .locals 1

    iget-object v0, p0, LX/Qzi;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->b()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->b(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/Qzi;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->e()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/Qzi;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->b()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->b(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/QzU;

    invoke-virtual {p0, p1, p2}, LX/Qzi;->a(LX/QzU;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/Qzi;->a(Landroid/view/ViewGroup;I)LX/QzU;

    move-result-object v0

    return-object v0
.end method
