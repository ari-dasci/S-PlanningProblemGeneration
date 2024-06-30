(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj10 obj11 obj13 obj14 obj21 obj22 obj27 - package
	obj12 obj15 obj16 obj17 obj18 obj19 obj20 obj24 obj25 obj26 - location
	obj23 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj23 obj6)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj15 obj7)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
	(in-city obj18 obj7)
	(in-city obj19 obj3)
	(in-city obj20 obj3)
	(in-city obj24 obj7)
	(in-city obj25 obj7)
	(in-city obj26 obj3)
)

(:goal (and
	(at obj9 obj15)
	(at obj10 obj17)
	(at obj11 obj17)
	(at obj13 obj16)
	(at obj14 obj12)
	(at obj21 obj12)
	(at obj22 obj12)
	(at obj27 obj20)
))
)