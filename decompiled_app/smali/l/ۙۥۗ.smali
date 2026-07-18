.class public final synthetic Ll/ۙۥۗ;
.super Ljava/lang/Object;
.source "GATW"

# interfaces
.implements Ll/ۧ۬ۥ;


# instance fields
.field public final synthetic ۖۥ:I

.field public final synthetic ۘۥ:Landroid/view/View;

.field public final synthetic ۠ۥ:Landroid/widget/AdapterView;

.field public final synthetic ۤۥ:Ll/۟ۛۗ;

.field public final synthetic ۧۥ:J


# direct methods
.method public synthetic constructor <init>(Ll/۟ۛۗ;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۥۗ;->ۤۥ:Ll/۟ۛۗ;

    iput-object p2, p0, Ll/ۙۥۗ;->۠ۥ:Landroid/widget/AdapterView;

    iput-object p3, p0, Ll/ۙۥۗ;->ۘۥ:Landroid/view/View;

    iput p4, p0, Ll/ۙۥۗ;->ۖۥ:I

    iput-wide p5, p0, Ll/ۙۥۗ;->ۧۥ:J

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-object v0, p0, Ll/ۙۥۗ;->ۤۥ:Ll/۟ۛۗ;

    iget-object v1, p0, Ll/ۙۥۗ;->۠ۥ:Landroid/widget/AdapterView;

    iget-object v2, p0, Ll/ۙۥۗ;->ۘۥ:Landroid/view/View;

    iget v3, p0, Ll/ۙۥۗ;->ۖۥ:I

    iget-wide v4, p0, Ll/ۙۥۗ;->ۧۥ:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Ll/۟ۛۗ;->ۥ(Ll/۟ۛۗ;Landroid/widget/AdapterView;Landroid/view/View;IJLandroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method
