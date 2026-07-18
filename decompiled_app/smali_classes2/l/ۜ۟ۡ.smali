.class public final synthetic Ll/ۜ۟ۡ;
.super Ljava/lang/Object;
.source "QAU6"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۤۥ:Ll/ۧۢ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۧۢ۫;Ll/ۦۡۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜ۟ۡ;->ۤۥ:Ll/ۧۢ۫;

    iput-object p2, p0, Ll/ۜ۟ۡ;->۠ۥ:Ll/ۦۡۥۥ;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۜ۟ۡ;->ۤۥ:Ll/ۧۢ۫;

    .line 4
    iget-object v0, p0, Ll/ۜ۟ۡ;->۠ۥ:Ll/ۦۡۥۥ;

    const/4 v1, 0x0

    .line 162
    invoke-static {p1, v1, v0}, Ll/ۗ۟ۡ;->ۥ(Ll/ۧۢ۫;Ll/ۛۦۧ;Ll/ۦۡۥۥ;)V

    const/4 p1, 0x1

    return p1
.end method
