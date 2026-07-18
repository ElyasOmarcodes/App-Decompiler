.class public Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$4;
.super Lcom/google/android/material/timepicker/ClickActionDelegate;
.source "YB5R"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

.field public final synthetic val$time:Lcom/google/android/material/timepicker/TimeModel;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$4;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    .line 4
    iput-object p4, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$4;->val$time:Lcom/google/android/material/timepicker/TimeModel;

    .line 139
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/ClickActionDelegate;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll/ۨ۠۬;)V
    .locals 4

    .line 143
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/ClickActionDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll/ۨ۠۬;)V

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$4;->val$time:Lcom/google/android/material/timepicker/TimeModel;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->getHourContentDescriptionResId()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$4;->val$time:Lcom/google/android/material/timepicker/TimeModel;

    .line 148
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Ll/ۨ۠۬;->ۛ(Ljava/lang/CharSequence;)V

    return-void
.end method
