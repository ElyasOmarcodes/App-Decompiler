.class public final Ll/۬ۜۤ;
.super Ljava/lang/Object;
.source "L6BH"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۨۜۤ;


# direct methods
.method public constructor <init>(Ll/ۨۜۤ;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۜۤ;->ۤۥ:Ll/ۨۜۤ;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/۬ۜۤ;->ۤۥ:Ll/ۨۜۤ;

    .line 117
    iget-object p2, p1, Ll/ۨۜۤ;->۟:Ll/ۤۜۤ;

    invoke-static {p2}, Ll/ۤۜۤ;->ۚ(Ll/ۤۜۤ;)Ll/ۘۥۤ;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 118
    iget-object p1, p1, Ll/ۨۜۤ;->۟:Ll/ۤۜۤ;

    invoke-static {p1}, Ll/ۤۜۤ;->ۚ(Ll/ۤۜۤ;)Ll/ۘۥۤ;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 119
    invoke-static {p1}, Ll/ۤۜۤ;->ۚ(Ll/ۤۜۤ;)Ll/ۘۥۤ;

    move-result-object p5

    invoke-virtual {p5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    invoke-static {p1}, Ll/ۤۜۤ;->۟(Ll/ۤۜۤ;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p3, p2, :cond_2

    .line 121
    invoke-static {p1}, Ll/ۤۜۤ;->۟(Ll/ۤۜۤ;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/۠ۜۤ;

    .line 123
    invoke-static {p2}, Ll/ۤۜۤ;->ۥ(Ll/۠ۜۤ;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 125
    sget-object p5, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p5}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p5

    const-string v0, "auto_translation_record"

    .line 126
    invoke-virtual {p5, v0, p3}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    invoke-static {p1}, Ll/ۤۜۤ;->ۚ(Ll/ۤۜۤ;)Ll/ۘۥۤ;

    move-result-object p3

    invoke-virtual {p2, p3}, Ll/۠ۜۤ;->ۥ(Ll/ۘۥۤ;)V

    .line 131
    invoke-virtual {p2}, Ll/۠ۜۤ;->ۚ()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 132
    invoke-static {p1}, Ll/ۤۜۤ;->ۦ(Ll/ۤۜۤ;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 134
    :cond_1
    invoke-static {p1}, Ll/ۤۜۤ;->ۦ(Ll/ۤۜۤ;)Landroid/widget/CheckBox;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {p1}, Ll/ۤۜۤ;->ۦ(Ll/ۤۜۤ;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/۬ۜۤ;->ۤۥ:Ll/ۨۜۤ;

    .line 143
    iget-object v0, p1, Ll/ۨۜۤ;->۟:Ll/ۤۜۤ;

    invoke-static {v0}, Ll/ۤۜۤ;->ۚ(Ll/ۤۜۤ;)Ll/ۘۥۤ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 144
    iget-object v1, p1, Ll/ۨۜۤ;->۟:Ll/ۤۜۤ;

    invoke-static {v1}, Ll/ۤۜۤ;->ۚ(Ll/ۤۜۤ;)Ll/ۘۥۤ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 145
    iget-object p1, p1, Ll/ۨۜۤ;->۟:Ll/ۤۜۤ;

    invoke-static {p1}, Ll/ۤۜۤ;->ۚ(Ll/ۤۜۤ;)Ll/ۘۥۤ;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
