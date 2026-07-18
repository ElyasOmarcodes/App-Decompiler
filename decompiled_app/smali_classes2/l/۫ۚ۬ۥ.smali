.class public final Ll/۫ۚ۬ۥ;
.super Landroid/widget/BaseAdapter;
.source "254A"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final ۘۥ:[Ljava/lang/String;

.field public final ۠ۥ:Landroid/content/Context;

.field public final ۤۥ:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[Z[Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Ll/۫ۚ۬ۥ;->۠ۥ:Landroid/content/Context;

    iput-object p2, p0, Ll/۫ۚ۬ۥ;->ۤۥ:[Z

    iput-object p3, p0, Ll/۫ۚ۬ۥ;->ۘۥ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۚ۬ۥ;->ۤۥ:[Z

    .line 38
    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Ll/۫ۚ۬ۥ;->۠ۥ:Landroid/content/Context;

    .line 54
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c016e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 55
    :cond_0
    move-object p3, p2

    check-cast p3, Landroid/widget/CheckedTextView;

    iget-object v0, p0, Ll/۫ۚ۬ۥ;->ۘۥ:[Ljava/lang/String;

    .line 56
    aget-object v0, v0, p1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p3}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    iget-object v1, p0, Ll/۫ۚ۬ۥ;->ۤۥ:[Z

    aget-boolean p1, v1, p1

    if-eq v0, p1, :cond_1

    .line 58
    invoke-virtual {p3, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->refreshDrawableState()V

    :goto_0
    return-object p2
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 67
    check-cast p2, Landroid/widget/CheckedTextView;

    iget-object p1, p0, Ll/۫ۚ۬ۥ;->ۤۥ:[Z

    .line 68
    aget-boolean p4, p1, p3

    xor-int/lit8 p4, p4, 0x1

    aput-boolean p4, p1, p3

    invoke-virtual {p2, p4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method
