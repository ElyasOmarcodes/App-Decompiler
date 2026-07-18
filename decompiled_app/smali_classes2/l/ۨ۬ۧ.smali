.class public final synthetic Ll/ۨ۬ۧ;
.super Ljava/lang/Object;
.source "6ATE"

# interfaces
.implements Ll/ۧ۬ۥ;


# instance fields
.field public final synthetic ۘۥ:Ll/ۙۥۧ;

.field public final synthetic ۠ۥ:Landroid/widget/EditText;

.field public final synthetic ۤۥ:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۙۥۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ۬ۧ;->ۤۥ:Landroid/widget/EditText;

    iput-object p2, p0, Ll/ۨ۬ۧ;->۠ۥ:Landroid/widget/EditText;

    iput-object p3, p0, Ll/ۨ۬ۧ;->ۘۥ:Ll/ۙۥۧ;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Ll/ۨ۬ۧ;->ۘۥ:Ll/ۙۥۧ;

    iget-object v1, p0, Ll/ۨ۬ۧ;->ۤۥ:Landroid/widget/EditText;

    iget-object v2, p0, Ll/ۨ۬ۧ;->۠ۥ:Landroid/widget/EditText;

    invoke-static {v1, v2, v0, p1}, Ll/۟۬ۧ;->ۥ(Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۙۥۧ;Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method
