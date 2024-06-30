(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj11 obj26 - location
	obj8 obj9 obj10 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj27 - package
	obj24 obj25 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj6)
	(at obj20 obj2)
	(at obj21 obj6)
	(at obj22 obj2)
	(at obj23 obj6)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj26 obj7)
)

(:goal (and
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj26)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj18 obj5)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj2)
	(at obj27 obj5)
))
)