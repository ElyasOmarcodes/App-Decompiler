.class public final synthetic Ll/ۢۡۧ;
.super Ljava/lang/Object;
.source "6ATE"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic ۘۥ:Ljava/util/List;

.field public final synthetic ۠ۥ:Landroid/widget/EditText;

.field public final synthetic ۤۥ:[I


# direct methods
.method public synthetic constructor <init>([ILandroid/widget/EditText;Ljava/util/List;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۡۧ;->ۤۥ:[I

    iput-object p2, p0, Ll/ۢۡۧ;->۠ۥ:Landroid/widget/EditText;

    iput-object p3, p0, Ll/ۢۡۧ;->ۘۥ:Ljava/util/List;

    iput-object p4, p0, Ll/ۢۡۧ;->ۖۥ:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۢۡۧ;->ۤۥ:[I

    const/4 v1, 0x0

    .line 1136
    aput p2, v0, v1

    iget-object v0, p0, Ll/ۢۡۧ;->ۘۥ:Ljava/util/List;

    .line 1137
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ll/ۢۡۧ;->۠ۥ:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1138
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۘ۬ۙ;

    invoke-virtual {p2}, Ll/ۘ۬ۙ;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ll/ۢۡۧ;->ۖۥ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1139
    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 1140
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
