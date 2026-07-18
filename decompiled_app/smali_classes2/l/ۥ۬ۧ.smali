.class public final synthetic Ll/ۥ۬ۧ;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic ۘۥ:Ll/ۙۥۧ;

.field public final synthetic ۠ۥ:Landroid/widget/EditText;

.field public final synthetic ۤۥ:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۙۥۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥ۬ۧ;->ۤۥ:Landroid/widget/EditText;

    iput-object p2, p0, Ll/ۥ۬ۧ;->۠ۥ:Landroid/widget/EditText;

    iput-object p3, p0, Ll/ۥ۬ۧ;->ۘۥ:Ll/ۙۥۧ;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object p1, p0, Ll/ۥ۬ۧ;->ۘۥ:Ll/ۙۥۧ;

    iget-object v0, p0, Ll/ۥ۬ۧ;->ۤۥ:Landroid/widget/EditText;

    iget-object v1, p0, Ll/ۥ۬ۧ;->۠ۥ:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Ll/۟۬ۧ;->ۥ(Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۙۥۧ;Z)V

    return-void
.end method
