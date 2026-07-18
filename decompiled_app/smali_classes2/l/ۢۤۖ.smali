.class public final Ll/ۢۤۖ;
.super Ljava/lang/Object;
.source "19CO"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۧ۠ۖ;


# direct methods
.method public constructor <init>(Ll/ۧ۠ۖ;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۤۖ;->ۤۥ:Ll/ۧ۠ۖ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۤۖ;->ۤۥ:Ll/ۧ۠ۖ;

    .line 173
    invoke-static {v0}, Ll/ۧ۠ۖ;->۟(Ll/ۧ۠ۖ;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 177
    instance-of v1, p1, Ll/ۤ۠ۖ;

    if-nez v1, :cond_1

    return-void

    .line 180
    :cond_1
    invoke-static {v0}, Ll/ۧ۠ۖ;->ۜ(Ll/ۧ۠ۖ;)Ljava/util/LinkedHashMap;

    move-result-object v1

    check-cast p1, Ll/ۤ۠ۖ;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_2

    return-void

    .line 184
    :cond_2
    invoke-static {v0}, Ll/ۧ۠ۖ;->۟(Ll/ۧ۠ۖ;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    return-void
.end method
