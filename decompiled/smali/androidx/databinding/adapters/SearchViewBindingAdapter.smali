.class public Landroidx/databinding/adapters/SearchViewBindingAdapter;
.super Ljava/lang/Object;
.source "SearchViewBindingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionClick;,
        Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionSelect;,
        Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextChange;,
        Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextSubmit;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setOnQueryTextListener(Landroid/widget/SearchView;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextSubmit;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextChange;)V
    .locals 2
    .param p0, "view"    # Landroid/widget/SearchView;
    .param p1, "submit"    # Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextSubmit;
    .param p2, "change"    # Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextChange;

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 44
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Landroidx/databinding/adapters/SearchViewBindingAdapter$1;

    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/SearchViewBindingAdapter$1;-><init>(Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextSubmit;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextChange;)V

    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public static setOnSuggestListener(Landroid/widget/SearchView;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionSelect;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionClick;)V
    .locals 2
    .param p0, "view"    # Landroid/widget/SearchView;
    .param p1, "submit"    # Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionSelect;
    .param p2, "change"    # Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionClick;

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 75
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->setOnSuggestionListener(Landroid/widget/SearchView$OnSuggestionListener;)V

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Landroidx/databinding/adapters/SearchViewBindingAdapter$2;

    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/SearchViewBindingAdapter$2;-><init>(Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionSelect;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionClick;)V

    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->setOnSuggestionListener(Landroid/widget/SearchView$OnSuggestionListener;)V

    .line 99
    :cond_1
    :goto_0
    return-void
.end method
