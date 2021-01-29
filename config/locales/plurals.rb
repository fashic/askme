# encoding: utf-8

{
  af: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  am: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| [0, 1].include?(n) ? :one : :other }
      }
    }
  },
  ar: {
    i18n: {
      plural: {
        keys: %i[zero one two few many other],
        rule:
          lambda do |n|
            if n == 0
              :zero
            else
              if n == 1
                :one
              else
                if n == 2
                  :two
                else
                  if [3, 4, 5, 6, 7, 8, 9, 10].include?(n % 100)
                    :few
                  else
                    if [
                         11,
                         12,
                         13,
                         14,
                         15,
                         16,
                         17,
                         18,
                         19,
                         20,
                         21,
                         22,
                         23,
                         24,
                         25,
                         26,
                         27,
                         28,
                         29,
                         30,
                         31,
                         32,
                         33,
                         34,
                         35,
                         36,
                         37,
                         38,
                         39,
                         40,
                         41,
                         42,
                         43,
                         44,
                         45,
                         46,
                         47,
                         48,
                         49,
                         50,
                         51,
                         52,
                         53,
                         54,
                         55,
                         56,
                         57,
                         58,
                         59,
                         60,
                         61,
                         62,
                         63,
                         64,
                         65,
                         66,
                         67,
                         68,
                         69,
                         70,
                         71,
                         72,
                         73,
                         74,
                         75,
                         76,
                         77,
                         78,
                         79,
                         80,
                         81,
                         82,
                         83,
                         84,
                         85,
                         86,
                         87,
                         88,
                         89,
                         90,
                         91,
                         92,
                         93,
                         94,
                         95,
                         96,
                         97,
                         98,
                         99
                       ].include?(n % 100)
                      :many
                    else
                      :other
                    end
                  end
                end
              end
            end
          end
      }
    }
  },
  az: { i18n: { plural: { keys: [:other], rule: lambda { |n| :other } } } },
  be: {
    i18n: {
      plural: {
        keys: %i[one few many other],
        rule:
          lambda do |n|
            if n % 10 == 1 && n % 100 != 11
              :one
            else
              if [2, 3, 4].include?(n % 10) && ![12, 13, 14].include?(n % 100)
                :few
              else
                if n % 10 == 0 || [5, 6, 7, 8, 9].include?(n % 10) ||
                     [11, 12, 13, 14].include?(n % 100)
                  :many
                else
                  :other
                end
              end
            end
          end
      }
    }
  },
  bg: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  bh: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| [0, 1].include?(n) ? :one : :other }
      }
    }
  },
  bn: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  bo: { i18n: { plural: { keys: [:other], rule: lambda { |n| :other } } } },
  bs: {
    i18n: {
      plural: {
        keys: %i[one few many other],
        rule:
          lambda do |n|
            if n % 10 == 1 && n % 100 != 11
              :one
            else
              if [2, 3, 4].include?(n % 10) && ![12, 13, 14].include?(n % 100)
                :few
              else
                if n % 10 == 0 || [5, 6, 7, 8, 9].include?(n % 10) ||
                     [11, 12, 13, 14].include?(n % 100)
                  :many
                else
                  :other
                end
              end
            end
          end
      }
    }
  },
  ca: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  cs: {
    i18n: {
      plural: {
        keys: %i[one few other],
        rule:
          lambda { |n| n == 1 ? :one : [2, 3, 4].include?(n) ? :few : :other }
      }
    }
  },
  cy: {
    i18n: {
      plural: {
        keys: %i[one two many other],
        rule:
          lambda do |n|
            n == 1 ? :one : n == 2 ? :two : n == 8 || n == 11 ? :many : :other
          end
      }
    }
  },
  da: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  de: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  dz: { i18n: { plural: { keys: [:other], rule: lambda { |n| :other } } } },
  el: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  en: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  eo: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  es: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  et: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  eu: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  fa: { i18n: { plural: { keys: [:other], rule: lambda { |n| :other } } } },
  fi: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  fil: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| [0, 1].include?(n) ? :one : :other }
      }
    }
  },
  fo: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  fr: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n.between?(0, 2) && n != 2 ? :one : :other }
      }
    }
  },
  fur: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  fy: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  ga: {
    i18n: {
      plural: {
        keys: %i[one two other],
        rule: lambda { |n| n == 1 ? :one : n == 2 ? :two : :other }
      }
    }
  },
  gl: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  gu: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  guw: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| [0, 1].include?(n) ? :one : :other }
      }
    }
  },
  ha: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  he: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  hi: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| [0, 1].include?(n) ? :one : :other }
      }
    }
  },
  hr: {
    i18n: {
      plural: {
        keys: %i[one few many other],
        rule:
          lambda do |n|
            if n % 10 == 1 && n % 100 != 11
              :one
            else
              if [2, 3, 4].include?(n % 10) && ![12, 13, 14].include?(n % 100)
                :few
              else
                if n % 10 == 0 || [5, 6, 7, 8, 9].include?(n % 10) ||
                     [11, 12, 13, 14].include?(n % 100)
                  :many
                else
                  :other
                end
              end
            end
          end
      }
    }
  },
  hu: { i18n: { plural: { keys: [:other], rule: lambda { |n| :other } } } },
  id: { i18n: { plural: { keys: [:other], rule: lambda { |n| :other } } } },
  is: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  it: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  iw: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  ja: { i18n: { plural: { keys: [:other], rule: lambda { |n| :other } } } },
  jv: { i18n: { plural: { keys: [:other], rule: lambda { |n| :other } } } },
  ka: { i18n: { plural: { keys: [:other], rule: lambda { |n| :other } } } },
  km: { i18n: { plural: { keys: [:other], rule: lambda { |n| :other } } } },
  kn: { i18n: { plural: { keys: [:other], rule: lambda { |n| :other } } } },
  ko: { i18n: { plural: { keys: [:other], rule: lambda { |n| :other } } } },
  ku: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  lb: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  ln: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| [0, 1].include?(n) ? :one : :other }
      }
    }
  },
  lt: {
    i18n: {
      plural: {
        keys: %i[one few other],
        rule:
          lambda do |n|
            if n % 10 == 1 &&
                 ![11, 12, 13, 14, 15, 16, 17, 18, 19].include?(n % 100)
              :one
            else
              if [2, 3, 4, 5, 6, 7, 8, 9].include?(n % 10) &&
                   ![11, 12, 13, 14, 15, 16, 17, 18, 19].include?(n % 100)
                :few
              else
                :other
              end
            end
          end
      }
    }
  },
  lv: {
    i18n: {
      plural: {
        keys: %i[zero one other],
        rule:
          lambda do |n|
            n == 0 ? :zero : n % 10 == 1 && n % 100 != 11 ? :one : :other
          end
      }
    }
  },
  mg: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| [0, 1].include?(n) ? :one : :other }
      }
    }
  },
  mk: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n % 10 == 1 ? :one : :other }
      }
    }
  },
  ml: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  mn: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  mo: {
    i18n: {
      plural: {
        keys: %i[one few other],
        rule: lambda { |n| n == 1 ? :one : n == 0 ? :few : :other }
      }
    }
  },
  mr: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  ms: { i18n: { plural: { keys: [:other], rule: lambda { |n| :other } } } },
  mt: {
    i18n: {
      plural: {
        keys: %i[one few many other],
        rule:
          lambda do |n|
            if n == 1
              :one
            else
              if n == 0 || [2, 3, 4, 5, 6, 7, 8, 9, 10].include?(n % 100)
                :few
              else
                if [11, 12, 13, 14, 15, 16, 17, 18, 19].include?(n % 100)
                  :many
                else
                  :other
                end
              end
            end
          end
      }
    }
  },
  my: { i18n: { plural: { keys: [:other], rule: lambda { |n| :other } } } },
  nah: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  nb: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  ne: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  nl: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  nn: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  no: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  nso: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| [0, 1].include?(n) ? :one : :other }
      }
    }
  },
  oc: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  om: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  or: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  pa: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  pap: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  pl: {
    i18n: {
      plural: {
        keys: %i[one few many other],
        rule:
          lambda do |n|
            if n == 1
              :one
            else
              if [2, 3, 4].include?(n % 10) && ![12, 13, 14].include?(n % 100)
                :few
              else
                if (n != 1 && [0, 1].include?(n % 10)) ||
                     [5, 6, 7, 8, 9].include?(n % 10) ||
                     [12, 13, 14].include?(n % 100)
                  :many
                else
                  :other
                end
              end
            end
          end
      }
    }
  },
  ps: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  pt: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| [0, 1].include?(n) ? :one : :other }
      }
    }
  },
  "pt-PT": {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  ro: {
    i18n: {
      plural: {
        keys: %i[one few other],
        rule: lambda { |n| n == 1 ? :one : n == 0 ? :few : :other }
      }
    }
  },
  ru: {
    i18n: {
      plural: {
        keys: %i[one few many other],
        rule:
          lambda do |n|
            if n % 10 == 1 && n % 100 != 11
              :one
            else
              if [2, 3, 4].include?(n % 10) && ![12, 13, 14].include?(n % 100)
                :few
              else
                if n % 10 == 0 || [5, 6, 7, 8, 9].include?(n % 10) ||
                     [11, 12, 13, 14].include?(n % 100)
                  :many
                else
                  :other
                end
              end
            end
          end
      }
    }
  },
  se: {
    i18n: {
      plural: {
        keys: %i[one two other],
        rule: lambda { |n| n == 1 ? :one : n == 2 ? :two : :other }
      }
    }
  },
  sh: {
    i18n: {
      plural: {
        keys: %i[one few many other],
        rule:
          lambda do |n|
            if n % 10 == 1 && n % 100 != 11
              :one
            else
              if [2, 3, 4].include?(n % 10) && ![12, 13, 14].include?(n % 100)
                :few
              else
                if n % 10 == 0 || [5, 6, 7, 8, 9].include?(n % 10) ||
                     [11, 12, 13, 14].include?(n % 100)
                  :many
                else
                  :other
                end
              end
            end
          end
      }
    }
  },
  sk: {
    i18n: {
      plural: {
        keys: %i[one few other],
        rule:
          lambda { |n| n == 1 ? :one : [2, 3, 4].include?(n) ? :few : :other }
      }
    }
  },
  sl: {
    i18n: {
      plural: {
        keys: %i[one two few other],
        rule:
          lambda do |n|
            if n % 100 == 1
              :one
            else
              n % 100 == 2 ? :two : [3, 4].include?(n % 100) ? :few : :other
            end
          end
      }
    }
  },
  sma: {
    i18n: {
      plural: {
        keys: %i[one two other],
        rule: lambda { |n| n == 1 ? :one : n == 2 ? :two : :other }
      }
    }
  },
  smi: {
    i18n: {
      plural: {
        keys: %i[one two other],
        rule: lambda { |n| n == 1 ? :one : n == 2 ? :two : :other }
      }
    }
  },
  smj: {
    i18n: {
      plural: {
        keys: %i[one two other],
        rule: lambda { |n| n == 1 ? :one : n == 2 ? :two : :other }
      }
    }
  },
  smn: {
    i18n: {
      plural: {
        keys: %i[one two other],
        rule: lambda { |n| n == 1 ? :one : n == 2 ? :two : :other }
      }
    }
  },
  sms: {
    i18n: {
      plural: {
        keys: %i[one two other],
        rule: lambda { |n| n == 1 ? :one : n == 2 ? :two : :other }
      }
    }
  },
  so: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  sq: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  sr: {
    i18n: {
      plural: {
        keys: %i[one few many other],
        rule:
          lambda do |n|
            if n % 10 == 1 && n % 100 != 11
              :one
            else
              if [2, 3, 4].include?(n % 10) && ![12, 13, 14].include?(n % 100)
                :few
              else
                if n % 10 == 0 || [5, 6, 7, 8, 9].include?(n % 10) ||
                     [11, 12, 13, 14].include?(n % 100)
                  :many
                else
                  :other
                end
              end
            end
          end
      }
    }
  },
  sv: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  sw: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  ta: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  te: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  th: { i18n: { plural: { keys: [:other], rule: lambda { |n| :other } } } },
  ti: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| [0, 1].include?(n) ? :one : :other }
      }
    }
  },
  tk: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  tl: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| [0, 1].include?(n) ? :one : :other }
      }
    }
  },
  to: { i18n: { plural: { keys: [:other], rule: lambda { |n| :other } } } },
  tr: { i18n: { plural: { keys: [:other], rule: lambda { |n| :other } } } },
  uk: {
    i18n: {
      plural: {
        keys: %i[one few many other],
        rule:
          lambda do |n|
            if n % 10 == 1 && n % 100 != 11
              :one
            else
              if [2, 3, 4].include?(n % 10) && ![12, 13, 14].include?(n % 100)
                :few
              else
                if n % 10 == 0 || [5, 6, 7, 8, 9].include?(n % 10) ||
                     [11, 12, 13, 14].include?(n % 100)
                  :many
                else
                  :other
                end
              end
            end
          end
      }
    }
  },
  ur: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  },
  vi: { i18n: { plural: { keys: [:other], rule: lambda { |n| :other } } } },
  wa: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| [0, 1].include?(n) ? :one : :other }
      }
    }
  },
  yo: { i18n: { plural: { keys: [:other], rule: lambda { |n| :other } } } },
  zh: { i18n: { plural: { keys: [:other], rule: lambda { |n| :other } } } },
  zu: {
    i18n: {
      plural: {
        keys: %i[one other],
        rule: lambda { |n| n == 1 ? :one : :other }
      }
    }
  }
}
