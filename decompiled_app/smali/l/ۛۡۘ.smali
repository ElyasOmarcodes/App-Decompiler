.class public final Ll/ۛۡۘ;
.super Ljava/lang/Object;
.source "X15U"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic ۖۥ:Ll/۫۟ۛۥ;

.field public final synthetic ۘۥ:Ll/۫۟ۛۥ;

.field public final synthetic ۠ۥ:Ll/۫۟ۛۥ;

.field public final synthetic ۤۥ:Ll/۟ۡۘ;


# direct methods
.method public constructor <init>(Ll/۟ۡۘ;Ll/ۧۧۘ;Ll/ۜۘۛۥ;Ll/ۜۘۛۥ;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۡۘ;->ۤۥ:Ll/۟ۡۘ;

    iput-object p2, p0, Ll/ۛۡۘ;->۠ۥ:Ll/۫۟ۛۥ;

    iput-object p3, p0, Ll/ۛۡۘ;->ۘۥ:Ll/۫۟ۛۥ;

    iput-object p4, p0, Ll/ۛۡۘ;->ۖۥ:Ll/۫۟ۛۥ;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 2
    iget-object p2, p0, Ll/ۛۡۘ;->۠ۥ:Ll/۫۟ۛۥ;

    .line 72
    invoke-virtual {p2, p3}, Ll/۫۟ۛۥ;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۗۧۘ;

    iget-object p4, p0, Ll/ۛۡۘ;->ۤۥ:Ll/۟ۡۘ;

    .line 73
    invoke-static {p4, p2}, Ll/۟ۡۘ;->ۥ(Ll/۟ۡۘ;Ll/ۗۧۘ;)V

    if-nez p2, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Ll/ۛۡۘ;->onNothingSelected(Landroid/widget/AdapterView;)V

    return-void

    .line 78
    :cond_0
    invoke-static {p4}, Ll/۟ۡۘ;->ۨ(Ll/۟ۡۘ;)V

    .line 79
    invoke-virtual {p4, p3}, Ll/۟ۡۘ;->ۥ(I)V

    .line 80
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    const-string p3, "text_translator_engine"

    invoke-interface {p2}, Ll/ۗۧۘ;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۛۡۘ;->ۤۥ:Ll/۟ۡۘ;

    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, Ll/۟ۡۘ;->ۥ(Ll/۟ۡۘ;Ll/ۗۧۘ;)V

    iget-object v0, p0, Ll/ۛۡۘ;->ۘۥ:Ll/۫۟ۛۥ;

    .line 86
    invoke-static {v0}, Ll/۟ۡۘ;->ۥ(Ll/۫۟ۛۥ;)V

    iget-object v0, p0, Ll/ۛۡۘ;->ۖۥ:Ll/۫۟ۛۥ;

    .line 87
    invoke-static {v0}, Ll/۟ۡۘ;->ۥ(Ll/۫۟ۛۥ;)V

    const/4 v0, -0x1

    .line 88
    invoke-virtual {p1, v0}, Ll/۟ۡۘ;->ۥ(I)V

    return-void
.end method
