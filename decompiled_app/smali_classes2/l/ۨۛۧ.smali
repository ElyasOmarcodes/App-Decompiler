.class public final synthetic Ll/ۨۛۧ;
.super Ljava/lang/Object;
.source "3ATJ"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۠ۥ:Ll/۟ۛۧ;

.field public final synthetic ۤۥ:Ll/ۜۛۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ۜۛۧ;Ll/۟ۛۧ;Ll/ۦۡۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۛۧ;->ۤۥ:Ll/ۜۛۧ;

    iput-object p2, p0, Ll/ۨۛۧ;->۠ۥ:Ll/۟ۛۧ;

    iput-object p3, p0, Ll/ۨۛۧ;->ۘۥ:Ll/ۦۡۥۥ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 2
    iget-object p1, p0, Ll/ۨۛۧ;->ۤۥ:Ll/ۜۛۧ;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Ll/ۨۛۧ;->۠ۥ:Ll/۟ۛۧ;

    .line 282
    iget-boolean v1, v0, Ll/۟ۛۧ;->ۘۥ:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, v0, Ll/۟ۛۧ;->ۖۥ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    iget-object v1, v0, Ll/۟ۛۧ;->ۤۥ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Ll/ۜۛۧ;->ۧۥ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Ll/ۨۛۧ;->ۘۥ:Ll/ۦۡۥۥ;

    if-eqz v1, :cond_1

    .line 229
    invoke-virtual {v3}, Ll/ۦۡۥۥ;->dismiss()V

    goto :goto_1

    .line 232
    :cond_1
    iget-object v1, p1, Ll/ۜۛۧ;->ۘۥ:Ll/ۦۛۧ;

    invoke-static {v1}, Ll/ۦۛۧ;->۬(Ll/ۦۛۧ;)Ll/۬ۛۧ;

    move-result-object v4

    iget-object v4, v4, Ll/۬ۛۧ;->۟ۨ:Ll/ۙۥۧ;

    iget-object v4, v4, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    const/4 v5, 0x1

    .line 234
    invoke-virtual {v4, v5}, Ll/ۘۥۧ;->ۥ(Z)V

    .line 235
    iget-object v0, v0, Ll/۟ۛۧ;->۠ۥ:[B

    .line 236
    invoke-virtual {v4}, Ll/ۘۥۧ;->ۘ()I

    move-result v5

    .line 237
    array-length v6, v0

    add-int/2addr v6, v5

    invoke-virtual {v4, v5, v6, v0}, Ll/ۘۥۧ;->ۛ(II[B)V

    .line 238
    invoke-virtual {v4, v2}, Ll/ۘۥۧ;->ۥ(Z)V

    .line 240
    invoke-static {v1}, Ll/ۦۛۧ;->۬(Ll/ۦۛۧ;)Ll/۬ۛۧ;

    move-result-object v0

    iget-object v0, v0, Ll/۬ۛۧ;->۟ۨ:Ll/ۙۥۧ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 241
    invoke-virtual {v3}, Ll/ۦۡۥۥ;->dismiss()V

    .line 242
    invoke-virtual {v1}, Ll/ۦۛۧ;->ۥ()V

    const/4 v0, 0x0

    .line 243
    invoke-virtual {p1, v0}, Ll/ۜۛۧ;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 283
    :cond_2
    :goto_0
    iget-object p1, v0, Ll/۟ۛۧ;->ۙۥ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v2, p1}, Ll/ۘۡۥۥ;->ۥ(ILjava/lang/CharSequence;)Ll/ۘۡۥۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۘۡۥۥ;->ۛ()V

    :goto_1
    return-void
.end method
