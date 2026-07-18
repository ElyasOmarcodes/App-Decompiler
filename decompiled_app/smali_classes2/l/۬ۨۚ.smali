.class public final synthetic Ll/۬ۨۚ;
.super Ljava/lang/Object;
.source "NATV"

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

    iput-object p1, p0, Ll/۬ۨۚ;->ۤۥ:Ll/۬۟ۚ;

    iput-boolean p2, p0, Ll/۬ۨۚ;->۠ۥ:Z

    iput p3, p0, Ll/۬ۨۚ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget p1, p0, Ll/۬ۨۚ;->ۘۥ:I

    iget-object p2, p0, Ll/۬ۨۚ;->ۤۥ:Ll/۬۟ۚ;

    iget-boolean v0, p0, Ll/۬ۨۚ;->۠ۥ:Z

    invoke-static {p2, v0, p1}, Ll/۬۟ۚ;->ۛ(Ll/۬۟ۚ;ZI)V

    return-void
.end method
