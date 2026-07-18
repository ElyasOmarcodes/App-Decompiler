.class public final synthetic Ll/ۥۗۢ;
.super Ljava/lang/Object;
.source "VAU3"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Ljava/util/List;

.field public final synthetic ۘۥ:Ll/۬ۥ۬ۥ;

.field public final synthetic ۠ۥ:Ll/ۧۢ۫;

.field public final synthetic ۤۥ:Ll/ۜۗۢ;


# direct methods
.method public synthetic constructor <init>(Ll/ۜۗۢ;Ll/ۧۢ۫;Ll/۬ۥ۬ۥ;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۗۢ;->ۤۥ:Ll/ۜۗۢ;

    iput-object p2, p0, Ll/ۥۗۢ;->۠ۥ:Ll/ۧۢ۫;

    iput-object p3, p0, Ll/ۥۗۢ;->ۘۥ:Ll/۬ۥ۬ۥ;

    iput-object p4, p0, Ll/ۥۗۢ;->ۖۥ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۥۗۢ;->ۤۥ:Ll/ۜۗۢ;

    .line 176
    iget-object p1, p1, Ll/ۜۗۢ;->ۜ:Ll/ۚۗۢ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    new-instance p1, Ll/۟ۗۢ;

    iget-object p2, p0, Ll/ۥۗۢ;->ۘۥ:Ll/۬ۥ۬ۥ;

    iget-object v0, p0, Ll/ۥۗۢ;->ۖۥ:Ljava/util/List;

    iget-object v1, p0, Ll/ۥۗۢ;->۠ۥ:Ll/ۧۢ۫;

    invoke-direct {p1, v1, p2, v0}, Ll/۟ۗۢ;-><init>(Ll/ۧۢ۫;Ll/۬ۥ۬ۥ;Ljava/util/List;)V

    .line 236
    invoke-virtual {p1}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method
