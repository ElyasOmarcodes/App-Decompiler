.class public final synthetic Ll/۟ۘۗ;
.super Ljava/lang/Object;
.source "TAU1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/String;

.field public final synthetic ۤۥ:Ll/ۦۘۗ;


# direct methods
.method public synthetic constructor <init>(Ll/ۦۘۗ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۘۗ;->ۤۥ:Ll/ۦۘۗ;

    iput-object p2, p0, Ll/۟ۘۗ;->۠ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/۟ۘۗ;->ۤۥ:Ll/ۦۘۗ;

    .line 309
    iget-object p1, p1, Ll/ۦۘۗ;->ۘۥ:Ll/ۚۘۗ;

    invoke-static {p1}, Ll/ۚۘۗ;->ۛ(Ll/ۚۘۗ;)Ll/۟ۦۗ;

    move-result-object p1

    iget-object p2, p0, Ll/۟ۘۗ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ll/۟ۦۗ;->ۤ(Ljava/lang/String;)V

    return-void
.end method
