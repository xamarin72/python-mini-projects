Candidate Screening Program\
Welcome to the project!\
This is a brief overview of the project.\
**Candidate Screening Program**\
This Python program is designed to streamline the candidate screening
process for resumes obtained from eJobs. The program allows the user to
select and save resumes in PDF format to a designated folder. It aims to
automate the identification of candidates who possess the relevant
keywords and qualifications as per the job requirements outlined in
their resumes. The output of the program is a Word document containing
the list of candidates and the specific lines from their resumes where
the required qualifications are found.\
**Prerequisites**\
Before using the program, ensure that the following dependencies are
installed:

-   **Python**: The program is written in Python and requires a
    compatible Python interpreter to run.

-   **Libraries**: Install the necessary libraries by running
    `pip install -r requirements.txt`, assuming the required libraries
    are listed in a `requirements.txt` file.\
    **Installation**\
    To install and run the program, follow these steps:

1.  **Clone the
    Repository**:```git clone https://github.com/yourusername/candidate-screening.git`

2.  cd candidate-screening

3.  

4.  **Install Dependencies**:```pip install -r requirements.txt`

5.  

6.  **Run the Program**:```python candidate_screening.py`\
    \
    **How the Program Works**\
    The program consists of several functions to extract text, candidate
    details, and pictures from PDFs, search for keywords in the text,
    and process all PDFs in a folder to generate the output Word
    document.\
    **Functionality Overview**

-   Extracting Data from PDFs: The `extract_data_from_pdf` function is
    responsible for extracting text, candidate names, and pictures from
    the PDF resumes.

-   **Keyword Search**: The `search_keywords_in_text` function
    identifies the specific lines in the resumes where the required
    keywords and qualifications are found.

-   **Generating Output**: The main function, `process_pdfs_in_folder`,
    processes all PDFs in the designated folder, extracts relevant
    information, and saves the results in a Word document.\
    **Running the Program**

1.  Input Keywords: Upon running the program, the user will be prompted
    to enter the keywords to search for, separated by commas.

2.  **Select PDF Folder**: The user needs to specify the folder path
    containing the PDF resumes from eJobs.

3.  **Output**: The program processes the PDFs, identifies relevant
    candidates, and saves the results in a Word document named
    `CV_Search_Results.docx` in the \'Output\' folder.\
    **Conclusion**\
    This Python program offers a convenient and efficient solution for
    automating the screening process of candidate resumes obtained from
    eJobs. By leveraging this program, recruiters and hiring managers
    can quickly identify potential candidates who match the required
    qualifications, ultimately streamlining the candidate evaluation and
    selection process.
