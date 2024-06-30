(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj10 obj23 - truck
	obj9 obj11 obj13 obj17 obj21 obj22 obj24 obj27 - package
	obj12 obj14 obj15 obj16 obj20 - location
	obj18 obj19 obj25 obj26 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj21 obj6)
	(at obj22 obj15)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj2)
	(at obj26 obj0)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
	(in-city obj20 obj7)
)

(:goal (and
	(at obj9 obj2)
	(at obj11 obj20)
	(at obj13 obj15)
	(at obj17 obj6)
	(at obj21 obj12)
	(at obj22 obj14)
	(at obj24 obj12)
	(at obj27 obj6)
))
)