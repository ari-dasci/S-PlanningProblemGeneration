(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj4 obj10 obj12 - airport
	obj1 obj5 obj11 obj13 - city
	obj2 obj3 obj6 obj7 obj8 obj9 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - location
	obj14 obj15 obj16 obj17 obj19 - truck
	obj18 obj20 obj21 obj22 obj23 - package
	obj24 - airplane
)

(:init
	(at obj14 obj4)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj12)
	(at obj18 obj10)
	(at obj19 obj10)
	(at obj20 obj2)
	(at obj21 obj4)
	(at obj22 obj0)
	(at obj23 obj12)
	(at obj24 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj11)
	(in-city obj12 obj13)
	(in-city obj25 obj11)
	(in-city obj26 obj13)
	(in-city obj27 obj11)
	(in-city obj28 obj11)
	(in-city obj29 obj13)
	(in-city obj30 obj13)
	(in-city obj31 obj1)
	(in-city obj32 obj1)
	(in-city obj33 obj13)
)

(:goal (and
	(at obj18 obj26)
	(at obj20 obj3)
	(at obj21 obj31)
	(at obj22 obj8)
	(at obj23 obj32)
))
)