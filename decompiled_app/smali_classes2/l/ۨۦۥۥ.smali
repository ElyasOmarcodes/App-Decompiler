.class public final synthetic Ll/ۨۦۥۥ;
.super Ljava/lang/Object;
.source "YAUE"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/۟ۦۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/۟ۦۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۦۥۥ;->ۤۥ:Ll/۟ۦۥۥ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۨۦۥۥ;->ۤۥ:Ll/۟ۦۥۥ;

    .line 703
    iget-object p1, p1, Ll/۟ۦۥۥ;->ۖۥ:Ll/ۘۦۥۥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-instance p2, Ll/۫۟ۥۥ;

    const v0, 0x7f1105a2

    invoke-direct {p2, p1, v0}, Ll/۫۟ۥۥ;-><init>(Ll/ۘۦۥۥ;I)V

    .line 190
    invoke-virtual {p2}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method
