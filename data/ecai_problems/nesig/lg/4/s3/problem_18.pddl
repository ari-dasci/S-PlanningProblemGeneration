(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj10 - airport
	obj1 obj4 obj9 obj11 - city
	obj2 obj5 obj6 obj7 obj25 obj26 obj32 - location
	obj12 obj13 obj14 obj15 obj16 obj28 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj27 obj29 obj30 obj31 - package
	obj24 obj33 - airplane
)

(:init
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj8)
	(at obj17 obj0)
	(at obj18 obj10)
	(at obj19 obj3)
	(at obj20 obj6)
	(at obj21 obj8)
	(at obj22 obj3)
	(at obj23 obj0)
	(at obj24 obj8)
	(at obj27 obj3)
	(at obj28 obj8)
	(at obj29 obj8)
	(at obj30 obj10)
	(at obj31 obj3)
	(at obj33 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj25 obj11)
	(in-city obj26 obj9)
	(in-city obj32 obj11)
)

(:goal (and
	(at obj17 obj10)
	(at obj18 obj5)
	(at obj19 obj26)
	(at obj20 obj7)
	(at obj21 obj5)
	(at obj22 obj26)
	(at obj23 obj32)
	(at obj27 obj26)
	(at obj29 obj2)
	(at obj30 obj6)
	(at obj31 obj26)
))
)