.class public final Ll/ۗۦۥۥ;
.super Ll/ۧۖۜ;
.source "61JA"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ۖۥ:Landroid/widget/TextView;

.field public ۘۥ:Ll/ۧۜۗ;

.field public ۠ۥ:I

.field public ۤۥ:Ll/ۡۜۗ;

.field public final synthetic ۧۥ:Ll/۠ۚۥۥ;


# direct methods
.method public constructor <init>(Ll/۠ۚۥۥ;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗۦۥۥ;->ۧۥ:Ll/۠ۚۥۥ;

    .line 648
    invoke-direct {p0, p2}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    const p1, 0x7f090435

    .line 649
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ۗۦۥۥ;->ۖۥ:Landroid/widget/TextView;

    .line 650
    invoke-static {p2}, Ll/ۢۗ۫;->ۛ(Landroid/view/View;)V

    .line 651
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۗۦۥۥ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۦۥۥ;->ۖۥ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۗۦۥۥ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۗۦۥۥ;->۠ۥ:I

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۗۦۥۥ;Ll/ۡۜۗ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۗۦۥۥ;->ۤۥ:Ll/ۡۜۗ;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۗۦۥۥ;Ll/ۧۜۗ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۗۦۥۥ;->ۘۥ:Ll/ۧۜۗ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/ۗۦۥۥ;->ۧۥ:Ll/۠ۚۥۥ;

    .line 656
    invoke-static {p1}, Ll/۠ۚۥۥ;->ۛ(Ll/۠ۚۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll/۠ۚۥۥ;->ۛ(Ll/۠ۚۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v0

    iget-object v1, p0, Ll/ۗۦۥۥ;->ۤۥ:Ll/ۡۜۗ;

    iget-object v1, v1, Ll/ۡۜۗ;->ۛ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/ۜ۫ۗ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 659
    :cond_0
    sget-object v0, Ll/ۚ۟ۛۥ;->ۧۛ:Ll/ۚۛۨۥ;

    invoke-virtual {v0}, Ll/ۚۛۨۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 662
    :cond_1
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۨۜۗ;

    iget-object v1, p0, Ll/ۗۦۥۥ;->ۤۥ:Ll/ۡۜۗ;

    iget-object v1, v1, Ll/ۡۜۗ;->ۛ:Ljava/lang/String;

    iget-object v2, p0, Ll/ۗۦۥۥ;->ۘۥ:Ll/ۧۜۗ;

    invoke-virtual {v0, v1, v2}, Ll/ۨۜۗ;->ۥ(Ljava/lang/String;Ll/ۧۜۗ;)V

    .line 663
    invoke-static {p1}, Ll/۠ۚۥۥ;->ۛ(Ll/۠ۚۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v0

    iget-object v1, p0, Ll/ۗۦۥۥ;->ۤۥ:Ll/ۡۜۗ;

    iget-object v1, v1, Ll/ۡۜۗ;->ۛ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/ۜ۫ۗ;->ۥ(Ljava/lang/String;)V

    .line 664
    invoke-static {p1}, Ll/۠ۚۥۥ;->۬(Ll/۠ۚۥۥ;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۙۜۗ;

    iget-object p1, p1, Ll/ۙۜۗ;->ۥ:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۗۦۥۥ;->ۤۥ:Ll/ۡۜۗ;

    iget-object v1, v1, Ll/ۡۜۗ;->ۛ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۗۦۥۥ;->۠ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 665
    new-instance p1, Ll/ۢۦۥۥ;

    invoke-direct {p1, p0}, Ll/ۢۦۥۥ;-><init>(Ll/ۗۦۥۥ;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method
