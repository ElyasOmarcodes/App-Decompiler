.class public Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;
.super Ll/ۧۖۜ;
.source "71OC"


# instance fields
.field public final monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final monthTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 2

    .line 82
    invoke-direct {p0, p1}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    sget v0, Ll/ۛۚ۟ۥ;->ۖۘ:I

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;->monthTitle:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 84
    invoke-static {v0, v1}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Z)V

    sget v1, Ll/ۛۚ۟ۥ;->ۦۘ:I

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;->monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_0

    const/16 p1, 0x8

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
