(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj4 obj10 obj13 - airport
	obj1 obj5 obj11 obj14 - city
	obj2 obj3 obj6 obj7 obj8 obj9 obj24 obj26 obj28 obj29 obj30 obj31 obj32 obj33 - location
	obj12 obj15 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj27 - package
	obj25 - airplane
)

(:init
	(at obj12 obj10)
	(at obj15 obj4)
	(at obj16 obj13)
	(at obj17 obj0)
	(at obj18 obj13)
	(at obj19 obj3)
	(at obj20 obj6)
	(at obj21 obj10)
	(at obj22 obj4)
	(at obj23 obj0)
	(at obj25 obj0)
	(at obj27 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj14)
	(in-city obj24 obj14)
	(in-city obj26 obj11)
	(in-city obj28 obj11)
	(in-city obj29 obj1)
	(in-city obj30 obj14)
	(in-city obj31 obj11)
	(in-city obj32 obj11)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj18 obj4)
	(at obj19 obj3)
	(at obj20 obj6)
	(at obj21 obj30)
	(at obj22 obj24)
	(at obj23 obj26)
	(at obj27 obj7)
))
)