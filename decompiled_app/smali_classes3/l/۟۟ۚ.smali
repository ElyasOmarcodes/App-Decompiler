.class public final synthetic Ll/۟۟ۚ;
.super Ljava/lang/Object;
.source "DATL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Ll/ۗ۠ۛۥ;

.field public final synthetic ۘۥ:Ll/ۗ۠ۛۥ;

.field public final synthetic ۠ۥ:Landroid/widget/Spinner;

.field public final synthetic ۤۥ:Ll/ۚ۟ۚ;

.field public final synthetic ۧۥ:Ll/ۧۢ۫;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Spinner;Ll/ۚ۟ۚ;Ll/ۧۢ۫;Ll/ۗ۠ۛۥ;Ll/ۗ۠ۛۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/۟۟ۚ;->ۤۥ:Ll/ۚ۟ۚ;

    iput-object p1, p0, Ll/۟۟ۚ;->۠ۥ:Landroid/widget/Spinner;

    iput-object p4, p0, Ll/۟۟ۚ;->ۘۥ:Ll/ۗ۠ۛۥ;

    iput-object p5, p0, Ll/۟۟ۚ;->ۖۥ:Ll/ۗ۠ۛۥ;

    iput-object p3, p0, Ll/۟۟ۚ;->ۧۥ:Ll/ۧۢ۫;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 2
    iget-object v3, p0, Ll/۟۟ۚ;->ۧۥ:Ll/ۧۢ۫;

    .line 4
    iget-object v2, p0, Ll/۟۟ۚ;->ۤۥ:Ll/ۚ۟ۚ;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    iget-object v1, p0, Ll/۟۟ۚ;->۠ۥ:Landroid/widget/Spinner;

    .line 42
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    const-string v0, "dex_search_type_class"

    invoke-virtual {p1, p2, v0}, Ll/ۥ۬ۨۥ;->ۥ(ILjava/lang/String;)V

    iget-object v4, p0, Ll/۟۟ۚ;->ۘۥ:Ll/ۗ۠ۛۥ;

    .line 44
    invoke-virtual {v4}, Ll/ۗ۠ۛۥ;->ۜ()V

    iget-object v5, p0, Ll/۟۟ۚ;->ۖۥ:Ll/ۗ۠ۛۥ;

    .line 45
    invoke-virtual {v5}, Ll/ۗ۠ۛۥ;->ۜ()V

    .line 47
    invoke-virtual {v4}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 48
    new-instance p1, Ll/ۦ۟ۚ;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ll/ۦ۟ۚ;-><init>(Landroid/widget/Spinner;Ll/ۚ۟ۚ;Ll/ۧۢ۫;Ll/ۗ۠ۛۥ;Ll/ۗ۠ۛۥ;)V

    .line 75
    invoke-virtual {p1}, Ll/ۡۦ۬ۥ;->۟()V

    :cond_0
    return-void
.end method
