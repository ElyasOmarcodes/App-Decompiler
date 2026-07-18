.class public final synthetic Ll/ۙۗۙ;
.super Ljava/lang/Object;
.source "XAUD"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/۫۟ۨۥ;


# direct methods
.method public synthetic constructor <init>(Ll/۫۟ۨۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۗۙ;->ۤۥ:Ll/۫۟ۨۥ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۙۗۙ;->ۤۥ:Ll/۫۟ۨۥ;

    .line 107
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۖ()Ll/۫۟ۨۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/String;)V

    return-void
.end method
