(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj7 obj8 obj26 obj30 obj33 - location
	obj11 obj12 obj13 obj14 obj15 obj18 obj20 - truck
	obj16 obj17 obj19 obj21 obj22 obj23 obj24 obj25 obj27 obj28 obj31 - package
	obj29 obj32 - airplane
)

(:init
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj3)
	(at obj18 obj5)
	(at obj19 obj0)
	(at obj20 obj5)
	(at obj21 obj5)
	(at obj22 obj9)
	(at obj23 obj5)
	(at obj24 obj3)
	(at obj25 obj0)
	(at obj27 obj9)
	(at obj28 obj3)
	(at obj29 obj3)
	(at obj31 obj30)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj8 obj6)
	(in-city obj9 obj10)
	(in-city obj26 obj10)
	(in-city obj30 obj6)
	(in-city obj33 obj4)
)

(:goal (and
	(at obj16 obj7)
	(at obj17 obj26)
	(at obj19 obj8)
	(at obj21 obj26)
	(at obj22 obj0)
	(at obj23 obj9)
	(at obj24 obj9)
	(at obj25 obj9)
	(at obj27 obj5)
	(at obj28 obj0)
	(at obj31 obj8)
))
)