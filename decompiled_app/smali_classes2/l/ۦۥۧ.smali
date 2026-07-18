.class public final synthetic Ll/ۦۥۧ;
.super Ljava/lang/Object;
.source "4ATC"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۙۥۧ;

.field public final synthetic ۤۥ:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ll/ۙۥۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۥۧ;->ۤۥ:Landroid/widget/EditText;

    iput-object p2, p0, Ll/ۦۥۧ;->۠ۥ:Ll/ۙۥۧ;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object p1, p0, Ll/ۦۥۧ;->ۤۥ:Landroid/widget/EditText;

    iget-object v0, p0, Ll/ۦۥۧ;->۠ۥ:Ll/ۙۥۧ;

    invoke-static {p1, v0, p2}, Ll/ۤۥۧ;->ۥ(Landroid/widget/EditText;Ll/ۙۥۧ;Z)V

    return-void
.end method
