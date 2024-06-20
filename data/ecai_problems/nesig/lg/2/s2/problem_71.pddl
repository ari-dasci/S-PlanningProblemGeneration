(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj19 obj21 obj23 obj25 obj26 obj27 - location
	obj8 obj9 obj10 obj14 - truck
	obj11 obj12 obj13 obj15 obj16 obj17 obj18 obj20 obj22 - package
	obj24 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj6)
	(at obj20 obj0)
	(at obj22 obj19)
	(at obj24 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj19 obj1)
	(in-city obj21 obj7)
	(in-city obj23 obj7)
	(in-city obj25 obj7)
	(in-city obj26 obj1)
	(in-city obj27 obj7)
)

(:goal (and
	(at obj11 obj5)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj15 obj27)
	(at obj16 obj6)
	(at obj17 obj25)
	(at obj18 obj4)
	(at obj20 obj2)
	(at obj22 obj19)
))
)