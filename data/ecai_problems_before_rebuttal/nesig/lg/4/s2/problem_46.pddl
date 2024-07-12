(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - location
	obj9 obj10 obj11 obj13 - truck
	obj12 obj14 obj15 obj16 obj17 obj18 obj19 obj21 obj22 obj23 obj24 obj26 - package
	obj20 obj25 obj27 - airplane
)

(:init
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj6)
	(at obj18 obj6)
	(at obj19 obj6)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj2)
	(at obj26 obj2)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
)

(:goal (and
	(at obj12 obj2)
	(at obj14 obj5)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj4)
	(at obj18 obj4)
	(at obj19 obj4)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj5)
	(at obj24 obj6)
	(at obj26 obj8)
))
)