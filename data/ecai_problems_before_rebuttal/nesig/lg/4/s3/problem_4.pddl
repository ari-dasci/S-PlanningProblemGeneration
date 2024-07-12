(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj17 - airport
	obj1 obj5 obj9 obj18 - city
	obj2 obj3 obj6 obj7 obj10 obj11 obj27 obj30 obj32 obj33 - location
	obj12 obj13 obj14 obj15 obj19 - truck
	obj16 obj20 obj21 obj22 obj23 obj24 obj25 obj29 - package
	obj26 obj28 obj31 - airplane
)

(:init
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj3)
	(at obj19 obj17)
	(at obj20 obj2)
	(at obj21 obj10)
	(at obj22 obj4)
	(at obj23 obj0)
	(at obj24 obj8)
	(at obj25 obj17)
	(at obj26 obj4)
	(at obj28 obj4)
	(at obj29 obj10)
	(at obj31 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj1)
	(in-city obj17 obj18)
	(in-city obj27 obj18)
	(in-city obj30 obj5)
	(in-city obj32 obj18)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj16 obj11)
	(at obj20 obj7)
	(at obj21 obj8)
	(at obj22 obj10)
	(at obj23 obj32)
	(at obj24 obj3)
	(at obj25 obj30)
	(at obj29 obj8)
))
)