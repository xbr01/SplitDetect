.class public Landroidx/databinding/adapters/CalendarViewBindingAdapter;
.super Ljava/lang/Object;
.source "CalendarViewBindingAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setDate(Landroid/widget/CalendarView;J)V
    .locals 3
    .param p0, "view"    # Landroid/widget/CalendarView;
    .param p1, "date"    # J

    .line 36
    invoke-virtual {p0}, Landroid/widget/CalendarView;->getDate()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/widget/CalendarView;->setDate(J)V

    .line 39
    :cond_0
    return-void
.end method

.method public static setListeners(Landroid/widget/CalendarView;Landroid/widget/CalendarView$OnDateChangeListener;Landroidx/databinding/InverseBindingListener;)V
    .locals 1
    .param p0, "view"    # Landroid/widget/CalendarView;
    .param p1, "onDayChange"    # Landroid/widget/CalendarView$OnDateChangeListener;
    .param p2, "attrChange"    # Landroidx/databinding/InverseBindingListener;

    .line 45
    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Landroidx/databinding/adapters/CalendarViewBindingAdapter$1;

    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/CalendarViewBindingAdapter$1;-><init>(Landroid/widget/CalendarView$OnDateChangeListener;Landroidx/databinding/InverseBindingListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    .line 59
    :goto_0
    return-void
.end method
