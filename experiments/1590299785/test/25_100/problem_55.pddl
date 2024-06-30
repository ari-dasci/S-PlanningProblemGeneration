(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 obj10 obj13 - truck
	obj6 obj11 obj12 obj14 obj18 obj21 obj23 obj24 obj26 obj27 - package
	obj15 obj16 obj17 obj20 obj22 - location
	obj19 obj25 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj18 obj16)
	(at obj19 obj7)
	(at obj21 obj0)
	(at obj23 obj7)
	(at obj24 obj3)
	(at obj25 obj7)
	(at obj26 obj17)
	(at obj27 obj17)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj15 obj1)
	(in-city obj16 obj8)
	(in-city obj17 obj4)
	(in-city obj20 obj1)
	(in-city obj22 obj8)
)

(:goal (and
	(at obj6 obj17)
	(at obj11 obj20)
	(at obj12 obj20)
	(at obj14 obj20)
	(at obj18 obj16)
	(at obj21 obj17)
	(at obj23 obj15)
	(at obj24 obj15)
	(at obj26 obj3)
	(at obj27 obj3)
))
)