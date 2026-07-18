.class public final synthetic Ll/ۙۗۧ;
.super Ljava/lang/Object;
.source "QAU6"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۛۦۧ;

.field public final synthetic ۤۥ:Ll/۫ۗۧ;


# direct methods
.method public synthetic constructor <init>(Ll/۫ۗۧ;Ll/ۛۦۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۗۧ;->ۤۥ:Ll/۫ۗۧ;

    iput-object p2, p0, Ll/ۙۗۧ;->۠ۥ:Ll/ۛۦۧ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙۗۧ;->ۤۥ:Ll/۫ۗۧ;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll/ۙۗۧ;->۠ۥ:Ll/ۛۦۧ;

    .line 84
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۚۥ()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ll/ۢۗ۫;->۬:I

    goto :goto_0

    :cond_0
    sget v1, Ll/ۢۗ۫;->ۨ:I

    :goto_0
    iget-object v2, v0, Ll/۫ۗۧ;->۠ۥ:[Landroid/widget/RadioButton;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ll/۫ۗۧ;->onClick(Landroid/view/View;)V

    .line 85
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۚۥ()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Ll/ۢۗ۫;->ۜ:Z

    goto :goto_1

    :cond_1
    sget-boolean p1, Ll/ۢۗ۫;->۟:Z

    :goto_1
    iget-object v1, v0, Ll/۫ۗۧ;->ۖۥ:Landroid/widget/CheckBox;

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    iget-object p1, v0, Ll/۫ۗۧ;->ۘۥ:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
