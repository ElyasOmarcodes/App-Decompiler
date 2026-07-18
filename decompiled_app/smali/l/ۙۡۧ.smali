.class public final synthetic Ll/ۙۡۧ;
.super Ljava/lang/Object;
.source "QAU6"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:[I

.field public final synthetic ۘۥ:[Ljava/lang/CharSequence;

.field public final synthetic ۠ۥ:Landroid/widget/EditText;

.field public final synthetic ۡۥ:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic ۤۥ:Ll/ۥۙۧ;

.field public final synthetic ۧۥ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ll/ۥۙۧ;Landroid/widget/EditText;[Ljava/lang/CharSequence;[ILjava/util/ArrayList;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۡۧ;->ۤۥ:Ll/ۥۙۧ;

    iput-object p2, p0, Ll/ۙۡۧ;->۠ۥ:Landroid/widget/EditText;

    iput-object p3, p0, Ll/ۙۡۧ;->ۘۥ:[Ljava/lang/CharSequence;

    iput-object p4, p0, Ll/ۙۡۧ;->ۖۥ:[I

    iput-object p5, p0, Ll/ۙۡۧ;->ۧۥ:Ljava/util/List;

    iput-object p6, p0, Ll/ۙۡۧ;->ۡۥ:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 2
    iget-object p1, p0, Ll/ۙۡۧ;->ۤۥ:Ll/ۥۙۧ;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Ll/ۙۡۧ;->۠ۥ:Landroid/widget/EditText;

    .line 1132
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1133
    iget-object p1, p1, Ll/ۥۙۧ;->ۥۛ:Ll/۬ۙۧ;

    invoke-static {p1}, Ll/۬ۙۧ;->ۜ(Ll/۬ۙۧ;)Ll/ۧۢ۫;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    const v1, 0x7f1104b2

    .line 1134
    invoke-virtual {p1, v1}, Ll/ۛۡۥۥ;->ۛ(I)V

    iget-object v1, p0, Ll/ۙۡۧ;->ۖۥ:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    new-instance v3, Ll/ۢۡۧ;

    iget-object v4, p0, Ll/ۙۡۧ;->ۧۥ:Ljava/util/List;

    iget-object v5, p0, Ll/ۙۡۧ;->ۡۥ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v3, v1, v0, v4, v5}, Ll/ۢۡۧ;-><init>([ILandroid/widget/EditText;Ljava/util/List;Lcom/google/android/material/textfield/TextInputLayout;)V

    iget-object v0, p0, Ll/ۙۡۧ;->ۘۥ:[Ljava/lang/CharSequence;

    .line 1135
    invoke-virtual {p1, v0, v2, v3}, Ll/ۛۡۥۥ;->ۥ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110127

    const/4 v1, 0x0

    .line 1142
    invoke-virtual {p1, v0, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1143
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return-void
.end method
