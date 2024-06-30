(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj9 - truck
	obj10 obj12 obj13 obj15 obj17 obj19 obj20 - location
	obj11 obj14 obj16 obj21 obj22 obj23 obj24 obj25 obj27 - package
	obj18 obj26 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj14 obj5)
	(at obj16 obj0)
	(at obj18 obj5)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj23 obj0)
	(at obj24 obj5)
	(at obj25 obj2)
	(at obj26 obj0)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj6)
	(in-city obj15 obj3)
	(in-city obj17 obj3)
	(in-city obj19 obj3)
	(in-city obj20 obj6)
)

(:goal (and
	(at obj11 obj13)
	(at obj14 obj10)
	(at obj16 obj12)
	(at obj21 obj20)
	(at obj22 obj0)
	(at obj23 obj13)
	(at obj24 obj15)
	(at obj25 obj0)
	(at obj27 obj13)
))
)