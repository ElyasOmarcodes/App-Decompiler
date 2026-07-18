.class public final synthetic Ll/ۥۥۧ;
.super Ljava/lang/Object;
.source "FATN"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۙۥۧ;

.field public final synthetic ۤۥ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ll/ۙۥۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۥۧ;->ۤۥ:Landroid/content/Context;

    iput-object p2, p0, Ll/ۥۥۧ;->۠ۥ:Ll/ۙۥۧ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object p1, p0, Ll/ۥۥۧ;->ۤۥ:Landroid/content/Context;

    iget-object v0, p0, Ll/ۥۥۧ;->۠ۥ:Ll/ۙۥۧ;

    invoke-static {p1, v0, p2}, Ll/ۛۥۧ;->ۥ(Landroid/content/Context;Ll/ۙۥۧ;I)V

    return-void
.end method
