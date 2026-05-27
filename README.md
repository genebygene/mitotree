# mitotree-rsrs & mitotree-rcrs

**FamilyTreeDNA Mitotree** phylogenetic mtDNA trees for **Haplogrep 3**  
*(non-commercial use only)*

This repository provides the latest **FamilyTreeDNA Mitotree** (from the Million Mito Project) in two reference-sequence formats compatible with Haplogrep 3:

- **`mitotree-rsrs`** – based on the **Reconstructed Sapiens Reference Sequence (RSRS)** *(recommended)*
- **`mitotree-rcrs`** – based on the **revised Cambridge Reference Sequence (rCRS)**

## Prerequisites

1. Install **Haplogrep 3** (latest version recommended)  
   → [Official Installation Guide](https://haplogrep.readthedocs.io/en/latest/installation/)

## Usage

### RSRS Version (Recommended)

```bash
# Install the tree
./haplogrep3 install-tree mitotree-rsrs@2026.05.06

# Classify a sample (FASTA format)
./haplogrep3 classify --tree mitotree-rsrs@2026.05.06 --input sample.fasta --output sample.txt
```

### rCRS Version

```bash
# Install the tree
./haplogrep3 install-tree mitotree-rcrs@2026.05.06

# Classify a sample (FASTA format)
./haplogrep3 classify --tree mitotree-rcrs@2026.05.06 --input sample.fasta --output sample.txt

# Classify a sample (VCF format)
./haplogrep3 classify --tree mitotree-rcrs@2026.05.06 --input sample.vcf --output sample.txt
```
