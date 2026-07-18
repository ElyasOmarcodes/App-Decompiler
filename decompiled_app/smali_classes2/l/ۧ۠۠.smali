.class public final synthetic Ll/ۧ۠۠;
.super Ljava/lang/Object;
.source "SAU0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۦۧ۠;

.field public final synthetic ۤۥ:Ll/ۨۧ۠;


# direct methods
.method public synthetic constructor <init>(Ll/ۨۧ۠;Ll/ۦۧ۠;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧ۠۠;->ۤۥ:Ll/ۨۧ۠;

    iput-object p2, p0, Ll/ۧ۠۠;->۠ۥ:Ll/ۦۧ۠;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    sget p1, Ll/ۨۧ۠;->ۧۛ:I

    .line 4
    iget-object p1, p0, Ll/ۧ۠۠;->ۤۥ:Ll/ۨۧ۠;

    .line 601
    invoke-virtual {p1}, Ll/۟۟۠;->ۘ()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 343
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p2

    check-cast p2, Lbin/mt/edit2/TextEditor;

    .line 602
    invoke-virtual {p2}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p2

    const v0, 0x7f1107c8

    .line 603
    invoke-virtual {p2, v0}, Ll/ۛۡۥۥ;->ۛ(I)V

    const v0, 0x7f11016a

    .line 604
    invoke-virtual {p2, v0}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v0, Ll/۫ۦۢ;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ll/۫ۦۢ;-><init>(ILjava/lang/Object;)V

    const v1, 0x7f1104e4

    .line 605
    invoke-virtual {p2, v1, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/ۙ۠۠;

    iget-object v1, p0, Ll/ۧ۠۠;->۠ۥ:Ll/ۦۧ۠;

    invoke-direct {v0, p1, v1}, Ll/ۙ۠۠;-><init>(Ll/ۨۧ۠;Ll/ۦۧ۠;)V

    const p1, 0x7f110108

    .line 608
    invoke-virtual {p2, p1, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x0

    .line 611
    invoke-virtual {p2, p1}, Ll/ۛۡۥۥ;->ۥ(Z)V

    .line 612
    invoke-virtual {p2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p2

    check-cast p2, Lbin/mt/edit2/TextEditor;

    .line 1660
    invoke-virtual {p2, p1}, Lbin/mt/edit2/TextEditor;->ۥ(Ll/ۨۧ۠;)V

    :goto_0
    return-void
.end method
