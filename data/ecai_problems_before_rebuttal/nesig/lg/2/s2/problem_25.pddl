(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj11 obj26 - location
	obj7 obj8 obj9 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 - package
	obj25 obj27 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj3)
	(at obj18 obj3)
	(at obj19 obj5)
	(at obj20 obj3)
	(at obj21 obj3)
	(at obj22 obj5)
	(at obj23 obj0)
	(at obj24 obj3)
	(at obj25 obj0)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj4)
	(in-city obj26 obj1)
)

(:goal (and
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj10)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj10)
	(at obj22 obj26)
	(at obj23 obj11)
	(at obj24 obj2)
))
)