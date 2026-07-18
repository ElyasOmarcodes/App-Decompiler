.class public final synthetic Ll/۠ۘۥۥ;
.super Ljava/lang/Object;
.source "YAUE"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/String;

.field public final synthetic ۠ۥ:Landroid/widget/EditText;

.field public final synthetic ۤۥ:Ll/ۗۘۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۗۘۥۥ;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۘۥۥ;->ۤۥ:Ll/ۗۘۥۥ;

    iput-object p2, p0, Ll/۠ۘۥۥ;->۠ۥ:Landroid/widget/EditText;

    iput-object p3, p0, Ll/۠ۘۥۥ;->ۘۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-object p1, p0, Ll/۠ۘۥۥ;->ۤۥ:Ll/ۗۘۥۥ;

    .line 451
    iget-object p1, p1, Ll/ۗۘۥۥ;->ۚ:Ll/۟ۧۥۥ;

    invoke-static {p1}, Ll/۟ۧۥۥ;->ۚ(Ll/۟ۧۥۥ;)Ll/ۦۜۢ;

    move-result-object p1

    iget-object v0, p0, Ll/۠ۘۥۥ;->۠ۥ:Landroid/widget/EditText;

    .line 452
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ll/۠ۘۥۥ;->ۘۥ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v2, 0xc

    const v3, 0x7f1106a5

    .line 0
    invoke-static {p1, v3, v0, v1, v2}, Ll/ۦۜۢ;->ۥ(Ll/ۦۜۢ;ILjava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method
