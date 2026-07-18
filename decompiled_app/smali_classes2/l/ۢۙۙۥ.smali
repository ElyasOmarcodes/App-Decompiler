.class public final synthetic Ll/ۢۙۙۥ;
.super Ljava/lang/Object;
.source "X67D"

# interfaces
.implements Ll/۬ۛ۫ۥ;


# instance fields
.field public final synthetic f$0:Ljava/util/regex/Pattern;


# direct methods
.method public synthetic constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۙۙۥ;->f$0:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final matches(Ll/ۘۥ۫ۥ;)Z
    .locals 1

    iget-object v0, p0, Ll/ۢۙۙۥ;->f$0:Ljava/util/regex/Pattern;

    invoke-static {v0, p1}, Ll/ۗۙۙۥ;->lambda$getPathMatcher$0(Ljava/util/regex/Pattern;Ll/ۘۥ۫ۥ;)Z

    move-result p1

    return p1
.end method
