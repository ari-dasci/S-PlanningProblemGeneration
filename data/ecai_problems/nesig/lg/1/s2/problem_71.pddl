(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj10 obj11 obj18 obj21 obj22 obj23 obj24 obj25 obj26 obj27 - package
	obj5 obj8 obj9 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj20 - location
	obj19 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj18 obj6)
	(at obj19 obj6)
	(at obj21 obj6)
	(at obj22 obj2)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj13)
	(at obj26 obj6)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
	(in-city obj17 obj3)
	(in-city obj20 obj3)
)

(:goal (and
	(at obj4 obj12)
	(at obj10 obj12)
	(at obj11 obj13)
	(at obj18 obj17)
	(at obj21 obj14)
	(at obj22 obj13)
	(at obj23 obj12)
	(at obj24 obj12)
	(at obj25 obj14)
	(at obj26 obj20)
	(at obj27 obj13)
))
)