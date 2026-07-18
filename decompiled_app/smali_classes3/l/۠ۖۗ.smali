.class public final Ll/۠ۖۗ;
.super Ll/ۧۖۜ;
.source "21J6"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ۖۥ:Landroid/widget/TextView;

.field public ۘۥ:Ll/ۧۜۗ;

.field public ۠ۥ:Ll/ۡۜۗ;

.field public ۤۥ:I

.field public final synthetic ۧۥ:Ll/ۥۧۗ;


# direct methods
.method public constructor <init>(Ll/ۥۧۗ;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۠ۖۗ;->ۧۥ:Ll/ۥۧۗ;

    .line 531
    invoke-direct {p0, p2}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    const p1, 0x7f090435

    .line 532
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/۠ۖۗ;->ۖۥ:Landroid/widget/TextView;

    .line 533
    invoke-static {p2}, Ll/ۢۗ۫;->ۛ(Landroid/view/View;)V

    .line 534
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۠ۖۗ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۠ۖۗ;->ۖۥ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/۠ۖۗ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۠ۖۗ;->ۤۥ:I

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۠ۖۗ;Ll/ۡۜۗ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۠ۖۗ;->۠ۥ:Ll/ۡۜۗ;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۠ۖۗ;Ll/ۧۜۗ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۠ۖۗ;->ۘۥ:Ll/ۧۜۗ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/۠ۖۗ;->ۧۥ:Ll/ۥۧۗ;

    .line 539
    invoke-static {p1}, Ll/ۥۧۗ;->ۛ(Ll/ۥۧۗ;)Ll/۟ۦۗ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll/ۥۧۗ;->ۛ(Ll/ۥۧۗ;)Ll/۟ۦۗ;

    move-result-object v0

    iget-object v1, p0, Ll/۠ۖۗ;->۠ۥ:Ll/ۡۜۗ;

    iget-object v1, v1, Ll/ۡۜۗ;->ۛ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/۟ۦۗ;->۠(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 542
    :cond_0
    sget-object v0, Ll/ۚ۟ۛۥ;->ۧۛ:Ll/ۚۛۨۥ;

    invoke-virtual {v0}, Ll/ۚۛۨۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 545
    :cond_1
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۨۜۗ;

    iget-object v1, p0, Ll/۠ۖۗ;->۠ۥ:Ll/ۡۜۗ;

    iget-object v1, v1, Ll/ۡۜۗ;->ۛ:Ljava/lang/String;

    iget-object v2, p0, Ll/۠ۖۗ;->ۘۥ:Ll/ۧۜۗ;

    invoke-virtual {v0, v1, v2}, Ll/ۨۜۗ;->ۛ(Ljava/lang/String;Ll/ۧۜۗ;)V

    .line 546
    invoke-static {p1}, Ll/ۥۧۗ;->ۛ(Ll/ۥۧۗ;)Ll/۟ۦۗ;

    move-result-object v0

    iget-object v1, p0, Ll/۠ۖۗ;->۠ۥ:Ll/ۡۜۗ;

    iget-object v1, v1, Ll/ۡۜۗ;->ۛ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/۟ۦۗ;->ۥ(Ljava/lang/String;)V

    .line 547
    invoke-static {p1}, Ll/ۥۧۗ;->۬(Ll/ۥۧۗ;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۙۜۗ;

    iget-object p1, p1, Ll/ۙۜۗ;->ۥ:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/۠ۖۗ;->۠ۥ:Ll/ۡۜۗ;

    iget-object v1, v1, Ll/ۡۜۗ;->ۛ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/۠ۖۗ;->ۤۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 548
    new-instance p1, Ll/ۤۖۗ;

    invoke-direct {p1, p0}, Ll/ۤۖۗ;-><init>(Ll/۠ۖۗ;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method
