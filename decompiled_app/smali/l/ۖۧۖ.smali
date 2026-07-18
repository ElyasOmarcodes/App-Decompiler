.class public abstract Ll/ۖۧۖ;
.super Ljava/lang/Object;
.source "MAJK"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ۖۥ:J

.field public final ۘۥ:Ljava/lang/String;

.field public final ۠ۥ:Ljava/lang/Object;

.field public ۤۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۧۖ;->ۘۥ:Ljava/lang/String;

    iput-wide p2, p0, Ll/ۖۧۖ;->ۖۥ:J

    iput-object p4, p0, Ll/ۖۧۖ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 284
    check-cast p1, Ll/ۖۧۖ;

    iget-object v0, p0, Ll/ۖۧۖ;->ۘۥ:Ljava/lang/String;

    .line 304
    iget-object p1, p1, Ll/ۖۧۖ;->ۘۥ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public abstract ۥ()Ljava/io/InputStream;
.end method
