.class public final synthetic Ll/ۗۛۧ;
.super Ljava/lang/Object;
.source "MATU"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic ۖۥ:Ll/ۙۥۧ;

.field public final synthetic ۘۥ:Landroid/widget/EditText;

.field public final synthetic ۠ۥ:Landroid/widget/EditText;

.field public final synthetic ۤۥ:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۙۥۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۛۧ;->ۤۥ:Landroid/widget/TextView;

    iput-object p2, p0, Ll/ۗۛۧ;->۠ۥ:Landroid/widget/EditText;

    iput-object p3, p0, Ll/ۗۛۧ;->ۘۥ:Landroid/widget/EditText;

    iput-object p4, p0, Ll/ۗۛۧ;->ۖۥ:Ll/ۙۥۧ;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object p1, p0, Ll/ۗۛۧ;->ۘۥ:Landroid/widget/EditText;

    iget-object v0, p0, Ll/ۗۛۧ;->ۖۥ:Ll/ۙۥۧ;

    iget-object v1, p0, Ll/ۗۛۧ;->ۤۥ:Landroid/widget/TextView;

    iget-object v2, p0, Ll/ۗۛۧ;->۠ۥ:Landroid/widget/EditText;

    invoke-static {v1, v2, p1, v0, p2}, Ll/۟۬ۧ;->ۥ(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۙۥۧ;Z)V

    return-void
.end method
