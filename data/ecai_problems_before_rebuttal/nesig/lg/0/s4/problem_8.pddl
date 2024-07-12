(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj13 - airport
	obj1 obj5 obj9 obj14 - city
	obj2 obj6 obj7 obj10 obj11 obj15 obj21 - truck
	obj3 obj12 obj16 obj17 obj18 obj25 obj26 obj28 obj29 obj31 obj32 obj33 obj35 obj37 - package
	obj19 obj20 obj22 obj23 obj27 obj30 obj36 - location
	obj24 obj34 obj38 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj15 obj13)
	(at obj16 obj8)
	(at obj17 obj13)
	(at obj18 obj8)
	(at obj21 obj8)
	(at obj24 obj13)
	(at obj25 obj4)
	(at obj26 obj13)
	(at obj28 obj4)
	(at obj29 obj8)
	(at obj31 obj4)
	(at obj32 obj4)
	(at obj33 obj8)
	(at obj34 obj0)
	(at obj35 obj20)
	(at obj37 obj4)
	(at obj38 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj13 obj14)
	(in-city obj19 obj14)
	(in-city obj20 obj9)
	(in-city obj22 obj1)
	(in-city obj23 obj14)
	(in-city obj27 obj14)
	(in-city obj30 obj5)
	(in-city obj36 obj14)
)

(:goal (and
	(at obj3 obj20)
	(at obj12 obj22)
	(at obj16 obj30)
	(at obj17 obj22)
	(at obj25 obj22)
	(at obj26 obj20)
	(at obj28 obj27)
	(at obj29 obj30)
	(at obj31 obj20)
	(at obj32 obj36)
	(at obj33 obj0)
))
)