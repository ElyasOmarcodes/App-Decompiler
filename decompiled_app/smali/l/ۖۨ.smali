.class public final Ll/ۖۨ;
.super Landroid/widget/CursorAdapter;
.source "167E"


# instance fields
.field public final synthetic ۖۥ:Ll/ۥۜ;

.field public final synthetic ۘۥ:Ll/ۙۨ;

.field public final ۠ۥ:I

.field public final ۤۥ:I

.field public final synthetic ۧۥ:Ll/ۗۨ;


# direct methods
.method public constructor <init>(Ll/ۙۨ;Landroid/content/Context;Landroid/database/Cursor;Ll/ۗۨ;Ll/ۥۜ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۖۨ;->ۘۥ:Ll/ۙۨ;

    .line 4
    iput-object p4, p0, Ll/ۖۨ;->ۧۥ:Ll/ۗۨ;

    .line 6
    iput-object p5, p0, Ll/ۖۨ;->ۖۥ:Ll/ۥۜ;

    const/4 p4, 0x0

    .line 1009
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 1014
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p2

    .line 1015
    iget-object p3, p1, Ll/ۙۨ;->ۙ:Ljava/lang/String;

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Ll/ۖۨ;->۠ۥ:I

    .line 1016
    iget-object p1, p1, Ll/ۙۨ;->ۘ:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll/ۖۨ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    const p2, 0x1020014

    .line 1021
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iget p2, p0, Ll/ۖۨ;->۠ۥ:I

    .line 1023
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    iget p2, p0, Ll/ۖۨ;->ۤۥ:I

    .line 1025
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object p2, p0, Ll/ۖۨ;->ۧۥ:Ll/ۗۨ;

    .line 1024
    invoke-virtual {p2, p1, p3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    return-void
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۖۨ;->ۘۥ:Ll/ۙۨ;

    .line 1030
    iget-object p1, p1, Ll/ۙۨ;->۠:Landroid/view/LayoutInflater;

    iget-object p2, p0, Ll/ۖۨ;->ۖۥ:Ll/ۥۜ;

    iget p2, p2, Ll/ۥۜ;->ۖۥ:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
