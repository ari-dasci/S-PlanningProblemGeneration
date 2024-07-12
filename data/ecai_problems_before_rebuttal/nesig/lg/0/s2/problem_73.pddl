(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj10 obj11 - truck
	obj9 obj17 obj21 obj23 obj25 obj27 - package
	obj12 obj13 obj14 obj15 obj16 obj18 obj19 obj20 obj22 - location
	obj24 obj26 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj17 obj2)
	(at obj21 obj6)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj6)
	(at obj26 obj6)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj3)
	(in-city obj13 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
	(in-city obj18 obj7)
	(in-city obj19 obj1)
	(in-city obj20 obj7)
	(in-city obj22 obj7)
)

(:goal (and
	(at obj9 obj13)
	(at obj17 obj14)
	(at obj21 obj15)
	(at obj23 obj22)
	(at obj27 obj12)
))
)