(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj9 obj13 obj14 obj17 obj23 obj25 - package
	obj10 obj11 obj12 obj21 - truck
	obj15 obj16 obj18 obj19 obj20 obj22 obj26 obj27 - location
	obj24 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj17 obj0)
	(at obj21 obj19)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj15 obj3)
	(in-city obj16 obj6)
	(in-city obj18 obj1)
	(in-city obj19 obj3)
	(in-city obj20 obj6)
	(in-city obj22 obj6)
	(in-city obj26 obj1)
	(in-city obj27 obj3)
)

(:goal (and
	(at obj4 obj26)
	(at obj7 obj15)
	(at obj8 obj27)
	(at obj9 obj19)
	(at obj13 obj20)
	(at obj14 obj18)
	(at obj17 obj27)
	(at obj23 obj22)
	(at obj25 obj19)
))
)