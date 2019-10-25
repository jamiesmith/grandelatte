#!/usr/bin/awk -f

BEGIN {
	FS="|";
  lastPage="";
  lastColumn="";
  lastGroup="";
}

{

  page = $1;
  group = $2;
  pos = $3;
  column = $4;
  title = $5;
  indent = $6;
  url = $7;

  if (page != lastPage)
  {
    printf("- %s\n", page);
    lastPage = page;
  }

  if (column != lastColumn)
  {
    printf("  - column: Column %s\n", column);
    printf("    groups:\n");
    lastColumn = column;
  }

  if (group != lastGroup)
  {
    printf("    - name: %s\n", group);
    printf("      links:\n");
    lastGroup = group;
  }

  printf("      - name: %s\n", title);
  printf("        url: %s\n", url);
  if (indent > 0)
  {
    printf("        indent: %d\n", indent);
  }

}


