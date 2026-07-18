.class public final synthetic Ll/ۘۨ۠;
.super Ljava/lang/Object;
.source "GATW"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic ۤۥ:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۨ۠;->ۤۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۘۨ۠;->ۤۥ:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۥ۫ۛ;

    iget-object p1, p1, Ll/ۥ۫ۛ;->ۥ:Ljava/lang/Object;

    check-cast p1, Ll/۠ۢ۟;

    invoke-interface {p1}, Ll/۠ۢ۟;->ۥۥ()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1102f7

    invoke-static {p2, p1}, Ll/ۘۧۢ;->ۥ(ILjava/lang/String;)V

    return-void
.end method
