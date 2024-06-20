(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 obj10 - airport
	obj1 obj3 obj6 obj9 obj11 - city
	obj4 obj7 obj12 obj13 obj14 obj20 obj24 obj28 obj29 obj32 obj33 obj34 obj35 obj37 obj38 - package
	obj15 obj16 obj17 obj18 obj19 - truck
	obj21 obj22 obj23 obj25 obj26 obj27 obj31 obj36 - location
	obj30 obj39 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj12 obj10)
	(at obj13 obj5)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj10)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj5)
	(at obj20 obj5)
	(at obj24 obj8)
	(at obj28 obj21)
	(at obj29 obj22)
	(at obj30 obj8)
	(at obj32 obj8)
	(at obj33 obj10)
	(at obj34 obj10)
	(at obj35 obj8)
	(at obj37 obj10)
	(at obj38 obj8)
	(at obj39 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj21 obj6)
	(in-city obj22 obj9)
	(in-city obj23 obj1)
	(in-city obj25 obj6)
	(in-city obj26 obj11)
	(in-city obj27 obj9)
	(in-city obj31 obj3)
	(in-city obj36 obj6)
)

(:goal (and
	(at obj4 obj26)
	(at obj7 obj23)
	(at obj12 obj22)
	(at obj13 obj23)
	(at obj14 obj23)
	(at obj20 obj23)
	(at obj24 obj36)
	(at obj28 obj25)
	(at obj29 obj27)
	(at obj32 obj26)
	(at obj33 obj21)
	(at obj34 obj31)
	(at obj35 obj31)
	(at obj37 obj31)
	(at obj38 obj26)
))
)