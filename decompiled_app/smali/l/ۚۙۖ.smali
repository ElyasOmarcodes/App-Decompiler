.class public final synthetic Ll/ۚۙۖ;
.super Ljava/lang/Object;
.source "ZAUF"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/String;

.field public final synthetic ۠ۥ:Ll/ۛۦۧ;

.field public final synthetic ۤۥ:Ll/ۜ۫ۖ;


# direct methods
.method public synthetic constructor <init>(Ll/ۜ۫ۖ;Ll/ۛۦۧ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۙۖ;->ۤۥ:Ll/ۜ۫ۖ;

    iput-object p2, p0, Ll/ۚۙۖ;->۠ۥ:Ll/ۛۦۧ;

    iput-object p3, p0, Ll/ۚۙۖ;->ۘۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Ll/ۚۙۖ;->۠ۥ:Ll/ۛۦۧ;

    iget-object v1, p0, Ll/ۚۙۖ;->ۘۥ:Ljava/lang/String;

    iget-object v2, p0, Ll/ۚۙۖ;->ۤۥ:Ll/ۜ۫ۖ;

    invoke-static {v2, v0, v1, p1, p2}, Ll/ۜ۫ۖ;->ۥ(Ll/ۜ۫ۖ;Ll/ۛۦۧ;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
