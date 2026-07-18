.class public final synthetic Ll/۟ۨۚ;
.super Ljava/lang/Object;
.source "QAU6"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Z

.field public final synthetic ۘۥ:Ljava/lang/String;

.field public final synthetic ۠ۥ:[I

.field public final synthetic ۤۥ:Ll/۬۟ۚ;


# direct methods
.method public synthetic constructor <init>(Ll/۬۟ۚ;[ILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۨۚ;->ۤۥ:Ll/۬۟ۚ;

    iput-object p2, p0, Ll/۟ۨۚ;->۠ۥ:[I

    iput-object p3, p0, Ll/۟ۨۚ;->ۘۥ:Ljava/lang/String;

    iput-boolean p4, p0, Ll/۟ۨۚ;->ۖۥ:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object p1, p0, Ll/۟ۨۚ;->ۘۥ:Ljava/lang/String;

    iget-boolean v0, p0, Ll/۟ۨۚ;->ۖۥ:Z

    iget-object v1, p0, Ll/۟ۨۚ;->ۤۥ:Ll/۬۟ۚ;

    iget-object v2, p0, Ll/۟ۨۚ;->۠ۥ:[I

    invoke-static {v1, v2, p1, v0, p2}, Ll/۬۟ۚ;->ۥ(Ll/۬۟ۚ;[ILjava/lang/String;ZI)V

    return-void
.end method
