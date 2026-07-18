.class public final synthetic Ll/ۢۛۚ;
.super Ljava/lang/Object;
.source "9ATP"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Landroid/widget/EditText;

.field public final synthetic ۠ۥ:Landroid/widget/EditText;

.field public final synthetic ۤۥ:Ll/۬ۛۢ;


# direct methods
.method public synthetic constructor <init>(Ll/۬ۛۢ;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۛۚ;->ۤۥ:Ll/۬ۛۢ;

    iput-object p2, p0, Ll/ۢۛۚ;->۠ۥ:Landroid/widget/EditText;

    iput-object p3, p0, Ll/ۢۛۚ;->ۘۥ:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/ۢۛۚ;->ۤۥ:Ll/۬ۛۢ;

    .line 263
    invoke-virtual {p1}, Ll/۬ۛۢ;->ۥ()V

    .line 264
    iget-object v0, p1, Ll/۬ۛۢ;->۬:Ljava/lang/String;

    iget-object p1, p1, Ll/۬ۛۢ;->ۨ:Ljava/lang/String;

    iget-object v1, p0, Ll/ۢۛۚ;->۠ۥ:Landroid/widget/EditText;

    iget-object v2, p0, Ll/ۢۛۚ;->ۘۥ:Landroid/widget/EditText;

    invoke-static {v0, p1, v1, v2}, Ll/ۨۛۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void
.end method
