.class public final synthetic Ll/ۧۚۥۥ;
.super Ljava/lang/Object;
.source "GATW"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/۫ۖۦ;

.field public final synthetic ۤۥ:Ll/ۖۤۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۖۤۥۥ;Ll/۫ۖۦ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۚۥۥ;->ۤۥ:Ll/ۖۤۥۥ;

    iput-object p2, p0, Ll/ۧۚۥۥ;->۠ۥ:Ll/۫ۖۦ;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object p1, p0, Ll/ۧۚۥۥ;->ۤۥ:Ll/ۖۤۥۥ;

    iget-object v0, p0, Ll/ۧۚۥۥ;->۠ۥ:Ll/۫ۖۦ;

    invoke-static {p1, v0}, Ll/ۖۤۥۥ;->ۥ(Ll/ۖۤۥۥ;Ll/۫ۖۦ;)V

    const/4 p1, 0x1

    return p1
.end method
