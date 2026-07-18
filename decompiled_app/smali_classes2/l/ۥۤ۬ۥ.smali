.class public final synthetic Ll/ۥۤ۬ۥ;
.super Ljava/lang/Object;
.source "JATZ"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ll/ۨۤ۬ۥ;

.field public final synthetic ۠ۥ:[Ljava/lang/String;

.field public final synthetic ۤۥ:Ll/ۧۢ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۧۢ۫;[Ljava/lang/String;Ll/ۨۤ۬ۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۤ۬ۥ;->ۤۥ:Ll/ۧۢ۫;

    iput-object p2, p0, Ll/ۥۤ۬ۥ;->۠ۥ:[Ljava/lang/String;

    iput-object p3, p0, Ll/ۥۤ۬ۥ;->ۘۥ:Ll/ۨۤ۬ۥ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/16 p1, 0x5c7e

    .line 7
    iget-object p2, p0, Ll/ۥۤ۬ۥ;->ۤۥ:Ll/ۧۢ۫;

    .line 9
    iget-object v0, p0, Ll/ۥۤ۬ۥ;->۠ۥ:[Ljava/lang/String;

    .line 62
    invoke-static {p2, v0, p1}, Ll/ۥۨۛ;->ۥ(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۥۤ۬ۥ;->ۘۥ:Ll/ۨۤ۬ۥ;

    .line 64
    invoke-interface {p1}, Ll/ۨۤ۬ۥ;->ۛ()V

    :goto_0
    return-void
.end method
