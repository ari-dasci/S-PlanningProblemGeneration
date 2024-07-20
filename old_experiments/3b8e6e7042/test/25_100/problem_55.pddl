(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj25 - truck
	obj9 obj10 obj13 obj14 obj15 obj16 obj17 obj18 - location
	obj11 obj12 obj20 obj21 obj22 obj23 obj27 - package
	obj19 obj24 obj26 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj2)
	(at obj26 obj2)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj3)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj6)
	(in-city obj17 obj1)
	(in-city obj18 obj3)
)

(:goal (and
	(at obj11 obj16)
	(at obj12 obj17)
	(at obj20 obj10)
	(at obj21 obj14)
	(at obj22 obj10)
	(at obj23 obj13)
	(at obj27 obj9)
))
)