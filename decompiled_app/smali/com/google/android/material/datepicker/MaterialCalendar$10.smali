.class public Lcom/google/android/material/datepicker/MaterialCalendar$10;
.super Ljava/lang/Object;
.source "11PA"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public final synthetic val$monthsPagerAdapter:Lcom/google/android/material/datepicker/MonthsPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$10;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$10;->val$monthsPagerAdapter:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$10;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 483
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getLayoutManager()Ll/۫ۤۜ;

    move-result-object p1

    invoke-virtual {p1}, Ll/۫ۤۜ;->findLastVisibleItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$10;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$10;->val$monthsPagerAdapter:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 485
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getPageMonth(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->setCurrentMonth(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method
