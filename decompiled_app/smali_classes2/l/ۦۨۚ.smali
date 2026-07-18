.class public final synthetic Ll/ۦۨۚ;
.super Ljava/lang/Object;
.source "GATW"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Z

.field public final synthetic ۤۥ:Ll/۬۟ۚ;


# direct methods
.method public synthetic constructor <init>(Ll/۬۟ۚ;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۨۚ;->ۤۥ:Ll/۬۟ۚ;

    iput-boolean p2, p0, Ll/ۦۨۚ;->۠ۥ:Z

    iput p3, p0, Ll/ۦۨۚ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget p1, p0, Ll/ۦۨۚ;->ۘۥ:I

    iget-object p2, p0, Ll/ۦۨۚ;->ۤۥ:Ll/۬۟ۚ;

    iget-boolean v0, p0, Ll/ۦۨۚ;->۠ۥ:Z

    invoke-static {p2, v0, p1}, Ll/۬۟ۚ;->ۥ(Ll/۬۟ۚ;ZI)V

    return-void
.end method
