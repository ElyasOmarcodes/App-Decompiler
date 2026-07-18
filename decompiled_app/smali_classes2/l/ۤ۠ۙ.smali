.class public final synthetic Ll/ۤ۠ۙ;
.super Ljava/lang/Object;
.source "LATT"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic ۘۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۠ۥ:Ll/۫۠ۙ;

.field public final synthetic ۤۥ:Ll/۫ۙۛ;


# direct methods
.method public synthetic constructor <init>(Ll/۟۠ۙ;Ll/۫۠ۙ;Ll/ۦۡۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤ۠ۙ;->ۤۥ:Ll/۫ۙۛ;

    iput-object p2, p0, Ll/ۤ۠ۙ;->۠ۥ:Ll/۫۠ۙ;

    iput-object p3, p0, Ll/ۤ۠ۙ;->ۘۥ:Ll/ۦۡۥۥ;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۤ۠ۙ;->۠ۥ:Ll/۫۠ۙ;

    .line 121
    iget-object p1, p1, Ll/۫۠ۙ;->ۤۥ:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۗ۠ۙ;

    iget-object p2, p0, Ll/ۤ۠ۙ;->ۤۥ:Ll/۫ۙۛ;

    invoke-interface {p2, p1}, Ll/۫ۙۛ;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۤ۠ۙ;->ۘۥ:Ll/ۦۡۥۥ;

    .line 122
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->dismiss()V

    return-void
.end method
