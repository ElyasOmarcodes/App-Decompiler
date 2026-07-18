.class public final synthetic Ll/۬ۦۧ;
.super Ljava/lang/Object;
.source "9ATP"

# interfaces
.implements Ll/ۦۦۧ;


# instance fields
.field public final synthetic ۤۥ:Ljava/util/regex/Matcher;


# direct methods
.method public synthetic constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۦۧ;->ۤۥ:Ljava/util/regex/Matcher;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۤۨۧ;)Z
    .locals 1

    .line 71
    invoke-interface {p1}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/۬ۦۧ;->ۤۥ:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method
