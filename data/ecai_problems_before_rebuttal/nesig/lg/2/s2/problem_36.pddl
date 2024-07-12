(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj11 obj26 obj27 - location
	obj7 obj9 obj10 obj16 - truck
	obj12 obj13 obj14 obj15 obj17 obj18 obj19 obj20 obj21 obj23 obj24 - package
	obj22 obj25 - airplane
)

(:init
	(at obj7 obj5)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj20 obj5)
	(at obj21 obj0)
	(at obj22 obj3)
	(at obj23 obj0)
	(at obj24 obj5)
	(at obj25 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj11 obj4)
	(in-city obj26 obj6)
	(in-city obj27 obj4)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj3)
	(at obj15 obj8)
	(at obj17 obj5)
	(at obj18 obj5)
	(at obj19 obj5)
	(at obj20 obj2)
	(at obj21 obj5)
	(at obj23 obj5)
	(at obj24 obj11)
))
)