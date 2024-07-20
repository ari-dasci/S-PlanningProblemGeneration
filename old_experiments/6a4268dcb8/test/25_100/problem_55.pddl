(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj10 obj18 obj21 obj25 - location
	obj9 obj11 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 obj19 obj20 obj22 obj23 - package
	obj24 obj26 obj27 - airplane
)

(:init
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj6)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj22 obj2)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj26 obj6)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj7)
	(in-city obj18 obj1)
	(in-city obj21 obj7)
	(in-city obj25 obj3)
)

(:goal (and
	(at obj15 obj4)
	(at obj16 obj21)
	(at obj17 obj18)
	(at obj19 obj6)
	(at obj20 obj2)
	(at obj22 obj0)
	(at obj23 obj2)
))
)