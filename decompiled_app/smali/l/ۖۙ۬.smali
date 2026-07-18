.class public final Ll/ۖۙ۬;
.super Ll/۠ۙ۬;
.source "64XL"


# instance fields
.field public ۛ:Landroid/net/Uri;

.field public ۥ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/net/Uri;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۙ۬;->ۥ:Landroid/content/Context;

    iput-object p2, p0, Ll/ۖۙ۬;->ۛ:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۙ۬;->ۥ:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Ll/ۖۙ۬;->ۛ:Landroid/net/Uri;

    .line 76
    invoke-static {v0, v1}, Ll/ۘۙ۬;->ۥ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
