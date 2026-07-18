.class public final Ll/ۛۧۖ;
.super Ljava/lang/Object;
.source "R5I5"


# instance fields
.field public final ۛ:Ljava/util/regex/Matcher;

.field public final ۥ:Z


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;Z)V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 160
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iput-object p1, p0, Ll/ۛۧۖ;->ۛ:Ljava/util/regex/Matcher;

    iput-boolean p2, p0, Ll/ۛۧۖ;->ۥ:Z

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۧۖ;->ۛ:Ljava/util/regex/Matcher;

    .line 165
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    iget-boolean p1, p0, Ll/ۛۧۖ;->ۥ:Z

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    :goto_0
    return p1
.end method
