.class public final synthetic Ll/ۚۥۧ;
.super Ljava/lang/Object;
.source "KATS"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۘۥ:Ll/ۙۥۧ;

.field public final synthetic ۠ۥ:Landroid/widget/CheckBox;

.field public final synthetic ۤۥ:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/CheckBox;Ll/ۙۥۧ;Ll/ۦۡۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۥۧ;->ۤۥ:Landroid/widget/EditText;

    iput-object p2, p0, Ll/ۚۥۧ;->۠ۥ:Landroid/widget/CheckBox;

    iput-object p3, p0, Ll/ۚۥۧ;->ۘۥ:Ll/ۙۥۧ;

    iput-object p4, p0, Ll/ۚۥۧ;->ۖۥ:Ll/ۦۡۥۥ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/ۚۥۧ;->ۤۥ:Landroid/widget/EditText;

    .line 44
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ۚۥۧ;->۠ۥ:Landroid/widget/CheckBox;

    .line 45
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    const/4 v1, 0x0

    .line 48
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_2

    iget-object v0, p0, Ll/ۚۥۧ;->ۘۥ:Ll/ۙۥۧ;

    .line 777
    iget-object v2, v0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {v2}, Ll/ۘۥۧ;->۟()I

    move-result v2

    if-le p1, v2, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0, p1}, Ll/ۙۥۧ;->ۛ(I)V

    iget-object p1, p0, Ll/ۚۥۧ;->ۖۥ:Ll/ۦۡۥۥ;

    .line 58
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->dismiss()V

    goto :goto_2

    :cond_2
    :goto_1
    const p1, 0x7f110233

    .line 54
    invoke-static {p1, v1}, Ll/ۘۡۥۥ;->ۛ(II)Ll/ۘۡۥۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۘۡۥۥ;->ۛ()V

    goto :goto_2

    :catch_0
    const p1, 0x7f1107ab

    .line 50
    invoke-static {p1, v1}, Ll/ۘۡۥۥ;->ۛ(II)Ll/ۘۡۥۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۘۡۥۥ;->ۛ()V

    :goto_2
    return-void
.end method
