(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj9 obj14 obj20 obj24 obj25 obj26 - location
	obj8 obj10 obj11 obj12 obj13 - truck
	obj15 obj16 obj17 obj18 obj19 obj22 obj23 obj27 - package
	obj21 - airplane
)

(:init
	(at obj8 obj5)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj17 obj3)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj5)
	(at obj27 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj4)
	(in-city obj14 obj4)
	(in-city obj20 obj6)
	(in-city obj24 obj1)
	(in-city obj25 obj6)
	(in-city obj26 obj6)
)

(:goal (and
	(at obj15 obj25)
	(at obj16 obj14)
	(at obj17 obj7)
	(at obj18 obj5)
	(at obj19 obj0)
	(at obj22 obj3)
	(at obj23 obj9)
	(at obj27 obj3)
))
)