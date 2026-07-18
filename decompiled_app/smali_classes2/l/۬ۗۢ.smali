.class public final synthetic Ll/۬ۗۢ;
.super Ljava/lang/Object;
.source "5ATD"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Ll/ۧۢ۫;

.field public final synthetic ۤۥ:Ll/ۜۗۢ;


# direct methods
.method public synthetic constructor <init>(Ll/ۜۗۢ;Ll/ۧۢ۫;ILl/ۦۡۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۗۢ;->ۤۥ:Ll/ۜۗۢ;

    iput-object p2, p0, Ll/۬ۗۢ;->۠ۥ:Ll/ۧۢ۫;

    iput p3, p0, Ll/۬ۗۢ;->ۘۥ:I

    iput-object p4, p0, Ll/۬ۗۢ;->ۖۥ:Ll/ۦۡۥۥ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/۬ۗۢ;->ۤۥ:Ll/ۜۗۢ;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance p2, Ll/ۨۗۢ;

    iget-object v0, p0, Ll/۬ۗۢ;->۠ۥ:Ll/ۧۢ۫;

    iget v1, p0, Ll/۬ۗۢ;->ۘۥ:I

    iget-object v2, p0, Ll/۬ۗۢ;->ۖۥ:Ll/ۦۡۥۥ;

    invoke-direct {p2, p1, v0, v1, v2}, Ll/ۨۗۢ;-><init>(Ll/ۜۗۢ;Ll/ۧۢ۫;ILl/ۦۡۥۥ;)V

    .line 137
    invoke-virtual {p2}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method
