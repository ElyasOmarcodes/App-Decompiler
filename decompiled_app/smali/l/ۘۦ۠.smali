.class public final synthetic Ll/ۘۦ۠;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۖۦ۠;


# direct methods
.method public synthetic constructor <init>(Ll/ۖۦ۠;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۦ۠;->ۤۥ:Ll/ۖۦ۠;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۦ۠;->ۤۥ:Ll/ۖۦ۠;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-static {}, Ll/ۡ۠ۖ;->values()[Ll/ۡ۠ۖ;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-static {p2}, Ll/۬ۤۖ;->ۥ(Ll/ۡ۠ۖ;)V

    .line 259
    invoke-static {}, Ll/۬ۤۖ;->۟()Ll/ۡ۠ۖ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۡ۠ۖ;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v0, Ll/ۖۦ۠;->ۤۥ:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
