.class public final synthetic Ll/ۜۧۧ;
.super Ljava/lang/Object;
.source "EATM"

# interfaces
.implements Ll/ۧ۬ۥ;


# instance fields
.field public final synthetic ۘۥ:Ll/ۡۖۧ;

.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/۬ۙۧ;


# direct methods
.method public synthetic constructor <init>(Ll/۬ۙۧ;ILl/ۡۖۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۧۧ;->ۤۥ:Ll/۬ۙۧ;

    iput p2, p0, Ll/ۜۧۧ;->۠ۥ:I

    iput-object p3, p0, Ll/ۜۧۧ;->ۘۥ:Ll/ۡۖۧ;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Ll/ۜۧۧ;->ۘۥ:Ll/ۡۖۧ;

    iget-object v1, p0, Ll/ۜۧۧ;->ۤۥ:Ll/۬ۙۧ;

    iget v2, p0, Ll/ۜۧۧ;->۠ۥ:I

    invoke-static {v1, v2, v0, p1}, Ll/۬ۙۧ;->ۥ(Ll/۬ۙۧ;ILl/ۡۖۧ;Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method
