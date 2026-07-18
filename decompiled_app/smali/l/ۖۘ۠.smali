.class public final synthetic Ll/ۖۘ۠;
.super Ljava/lang/Object;
.source "RAU7"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:[I

.field public final synthetic ۤۥ:Ll/ۨۧ۠;


# direct methods
.method public synthetic constructor <init>(Ll/ۨۧ۠;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۘ۠;->ۤۥ:Ll/ۨۧ۠;

    iput-object p2, p0, Ll/ۖۘ۠;->۠ۥ:[I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    sget p1, Ll/ۨۧ۠;->ۧۛ:I

    .line 4
    iget-object p1, p0, Ll/ۖۘ۠;->ۤۥ:Ll/ۨۧ۠;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p2, p0, Ll/ۖۘ۠;->۠ۥ:[I

    const/4 v0, 0x0

    .line 1322
    aget p2, p2, v0

    invoke-virtual {p1, p2, v0}, Ll/ۨۧ۠;->ۥ(IZ)V

    return-void
.end method
