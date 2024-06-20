(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj24 obj25 obj27 obj28 obj30 obj33 - location
	obj11 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj26 - package
	obj29 obj31 obj32 - airplane
)

(:init
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj4)
	(at obj18 obj9)
	(at obj19 obj2)
	(at obj20 obj4)
	(at obj21 obj9)
	(at obj22 obj4)
	(at obj23 obj2)
	(at obj26 obj8)
	(at obj29 obj9)
	(at obj31 obj4)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj5)
	(in-city obj9 obj10)
	(in-city obj24 obj5)
	(in-city obj25 obj10)
	(in-city obj27 obj3)
	(in-city obj28 obj10)
	(in-city obj30 obj10)
	(in-city obj33 obj5)
)

(:goal (and
	(at obj15 obj27)
	(at obj16 obj6)
	(at obj17 obj28)
	(at obj18 obj24)
	(at obj19 obj6)
	(at obj20 obj7)
	(at obj21 obj8)
	(at obj22 obj7)
	(at obj23 obj25)
	(at obj26 obj33)
))
)