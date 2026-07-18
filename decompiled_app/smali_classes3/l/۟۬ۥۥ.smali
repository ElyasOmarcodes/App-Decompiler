.class public final synthetic Ll/۟۬ۥۥ;
.super Ljava/lang/Object;
.source "4ATC"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Landroid/widget/EditText;

.field public final synthetic ۘۥ:Landroid/widget/RadioButton;

.field public final synthetic ۙۥ:Ljava/lang/String;

.field public final synthetic ۠ۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۡۥ:Landroid/widget/Spinner;

.field public final synthetic ۢۥ:Z

.field public final synthetic ۤۥ:Ll/ۡۨۥۥ;

.field public final synthetic ۧۥ:Ll/ۧۢ۫;

.field public final synthetic ۫ۥ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ll/ۡۨۥۥ;Ll/ۦۡۥۥ;Landroid/widget/RadioButton;Landroid/widget/EditText;Ll/ۧۢ۫;Landroid/widget/Spinner;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟۬ۥۥ;->ۤۥ:Ll/ۡۨۥۥ;

    iput-object p2, p0, Ll/۟۬ۥۥ;->۠ۥ:Ll/ۦۡۥۥ;

    iput-object p3, p0, Ll/۟۬ۥۥ;->ۘۥ:Landroid/widget/RadioButton;

    iput-object p4, p0, Ll/۟۬ۥۥ;->ۖۥ:Landroid/widget/EditText;

    iput-object p5, p0, Ll/۟۬ۥۥ;->ۧۥ:Ll/ۧۢ۫;

    iput-object p6, p0, Ll/۟۬ۥۥ;->ۡۥ:Landroid/widget/Spinner;

    iput-object p7, p0, Ll/۟۬ۥۥ;->ۙۥ:Ljava/lang/String;

    iput-object p8, p0, Ll/۟۬ۥۥ;->۫ۥ:Ljava/util/List;

    iput-boolean p9, p0, Ll/۟۬ۥۥ;->ۢۥ:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 2
    iget-object v2, p0, Ll/۟۬ۥۥ;->ۧۥ:Ll/ۧۢ۫;

    .line 4
    iget-object v3, p0, Ll/۟۬ۥۥ;->ۡۥ:Landroid/widget/Spinner;

    .line 6
    iget-object v4, p0, Ll/۟۬ۥۥ;->ۙۥ:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Ll/۟۬ۥۥ;->۫ۥ:Ljava/util/List;

    .line 10
    iget-boolean v7, p0, Ll/۟۬ۥۥ;->ۢۥ:Z

    .line 12
    sget p1, Ll/ۡۨۥۥ;->ۨۛ:I

    .line 14
    iget-object v1, p0, Ll/۟۬ۥۥ;->ۤۥ:Ll/ۡۨۥۥ;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p1, p0, Ll/۟۬ۥۥ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 994
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->dismiss()V

    iget-object p1, p0, Ll/۟۬ۥۥ;->ۘۥ:Landroid/widget/RadioButton;

    .line 996
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    :cond_0
    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ll/۟۬ۥۥ;->ۖۥ:Landroid/widget/EditText;

    .line 999
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    const/16 v6, 0x2f

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 1000
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    .line 1001
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1002
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1003
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1006
    :goto_1
    new-instance p1, Ll/ۘۨۥۥ;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ll/ۘۨۥۥ;-><init>(Ll/ۡۨۥۥ;Ll/ۧۢ۫;Landroid/widget/Spinner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 1085
    invoke-virtual {p1}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method
