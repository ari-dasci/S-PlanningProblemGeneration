(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj10 obj13 obj21 obj25 - location
	obj7 obj8 obj11 obj12 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj22 obj24 obj26 - package
	obj23 obj27 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj5)
	(at obj18 obj0)
	(at obj19 obj5)
	(at obj20 obj10)
	(at obj22 obj3)
	(at obj23 obj3)
	(at obj24 obj2)
	(at obj26 obj9)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj1)
	(in-city obj13 obj4)
	(in-city obj21 obj4)
	(in-city obj25 obj1)
)

(:goal (and
	(at obj14 obj9)
	(at obj15 obj3)
	(at obj16 obj21)
	(at obj17 obj10)
	(at obj18 obj13)
	(at obj19 obj2)
	(at obj20 obj25)
	(at obj22 obj9)
	(at obj24 obj10)
))
)