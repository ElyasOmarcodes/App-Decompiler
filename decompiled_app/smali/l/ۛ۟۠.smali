.class public final synthetic Ll/ۛ۟۠;
.super Ljava/lang/Object;
.source "NATV"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:I

.field public final synthetic ۘۥ:Ll/۬ۖ۟;

.field public final synthetic ۠ۥ:[Z

.field public final synthetic ۤۥ:Ll/۬۟۠;

.field public final synthetic ۧۥ:I


# direct methods
.method public synthetic constructor <init>(Ll/۬۟۠;[ZLl/۬ۖ۟;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛ۟۠;->ۤۥ:Ll/۬۟۠;

    iput-object p2, p0, Ll/ۛ۟۠;->۠ۥ:[Z

    iput-object p3, p0, Ll/ۛ۟۠;->ۘۥ:Ll/۬ۖ۟;

    iput p4, p0, Ll/ۛ۟۠;->ۖۥ:I

    iput p5, p0, Ll/ۛ۟۠;->ۧۥ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget p1, p0, Ll/ۛ۟۠;->ۖۥ:I

    iget p2, p0, Ll/ۛ۟۠;->ۧۥ:I

    iget-object v0, p0, Ll/ۛ۟۠;->ۤۥ:Ll/۬۟۠;

    iget-object v1, p0, Ll/ۛ۟۠;->۠ۥ:[Z

    iget-object v2, p0, Ll/ۛ۟۠;->ۘۥ:Ll/۬ۖ۟;

    invoke-static {v0, v1, v2, p1, p2}, Ll/۬۟۠;->ۥ(Ll/۬۟۠;[ZLl/۬ۖ۟;II)V

    return-void
.end method
