(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj10 - truck
	obj9 obj11 obj12 obj13 obj20 obj25 obj26 obj27 - package
	obj14 obj15 obj16 obj17 obj18 obj19 obj22 obj23 obj24 - location
	obj21 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj20 obj17)
	(at obj21 obj5)
	(at obj25 obj24)
	(at obj26 obj14)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
	(in-city obj17 obj4)
	(in-city obj18 obj4)
	(in-city obj19 obj6)
	(in-city obj22 obj1)
	(in-city obj23 obj1)
	(in-city obj24 obj6)
)

(:goal (and
	(at obj9 obj22)
	(at obj11 obj17)
	(at obj12 obj24)
	(at obj13 obj18)
	(at obj20 obj15)
	(at obj25 obj24)
	(at obj26 obj14)
	(at obj27 obj17)
))
)