.class public final Ll/۬ۙ۬ۥ;
.super Ljava/lang/Object;
.source "V13H"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۥ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۙ۬ۥ;->ۛ:Ljava/lang/String;

    iput-boolean p2, p0, Ll/۬ۙ۬ۥ;->ۥ:Z

    return-void
.end method
