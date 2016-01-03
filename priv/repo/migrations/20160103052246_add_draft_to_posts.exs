defmodule Blog.Repo.Migrations.AddDraftToPosts do
  use Ecto.Migration

  def change do
    alter table(:posts) do
      add :draft, :boolean
    end
  end
end
