.class public final synthetic Ll/ۡۢۢ;
.super Ljava/lang/Object;
.source "WAUC"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic ۖۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۘۥ:[Ljava/lang/CharSequence;

.field public final synthetic ۠ۥ:Ll/ۧۢ۫;

.field public final synthetic ۤۥ:Ll/ۜۗۢ;


# direct methods
.method public synthetic constructor <init>(Ll/ۜۗۢ;Ll/ۧۢ۫;[Ljava/lang/CharSequence;Ll/ۦۡۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۢۢ;->ۤۥ:Ll/ۜۗۢ;

    iput-object p2, p0, Ll/ۡۢۢ;->۠ۥ:Ll/ۧۢ۫;

    iput-object p3, p0, Ll/ۡۢۢ;->ۘۥ:[Ljava/lang/CharSequence;

    iput-object p4, p0, Ll/ۡۢۢ;->ۖۥ:Ll/ۦۡۥۥ;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    .line 2
    iget-object v2, p0, Ll/ۡۢۢ;->۠ۥ:Ll/ۧۢ۫;

    .line 4
    iget-object v3, p0, Ll/ۡۢۢ;->ۘۥ:[Ljava/lang/CharSequence;

    .line 6
    iget-object v5, p0, Ll/ۡۢۢ;->ۖۥ:Ll/ۦۡۥۥ;

    .line 8
    iget-object v1, p0, Ll/ۡۢۢ;->ۤۥ:Ll/ۜۗۢ;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance p4, Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p4, p1, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 101
    invoke-virtual {p4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f1103eb

    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 102
    new-instance p1, Ll/ۙۢۢ;

    move-object v0, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ll/ۙۢۢ;-><init>(Ll/ۜۗۢ;Ll/ۧۢ۫;[Ljava/lang/CharSequence;ILl/ۦۡۥۥ;)V

    invoke-virtual {p4, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 143
    invoke-virtual {p4}, Landroid/widget/PopupMenu;->show()V

    const/4 p1, 0x1

    return p1
.end method
