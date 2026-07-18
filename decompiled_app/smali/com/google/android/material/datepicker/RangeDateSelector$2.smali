.class public Lcom/google/android/material/datepicker/RangeDateSelector$2;
.super Lcom/google/android/material/datepicker/DateFormatTextWatcher;
.source "Y1NA"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

.field public final synthetic val$endTextInput:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic val$listener:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

.field public final synthetic val$startTextInput:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 4
    iput-object p6, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->val$startTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iput-object p7, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->val$endTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    iput-object p8, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->val$listener:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 262
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method public onInvalidDate()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

    const/4 v1, 0x0

    .line 272
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$202(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->val$startTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->val$endTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->val$listener:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 273
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$100(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V

    return-void
.end method

.method public onValidDate(Ljava/lang/Long;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 266
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$202(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->val$startTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->val$endTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->val$listener:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 267
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$100(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V

    return-void
.end method
