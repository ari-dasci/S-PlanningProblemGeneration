(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj5 obj6 obj7 obj8 obj19 obj27 - location
	obj9 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj21 obj22 obj23 obj24 obj25 - package
	obj20 obj26 - airplane
)

(:init
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj10)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj10)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj2)
	(at obj26 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj19 obj11)
	(in-city obj27 obj11)
)

(:goal (and
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj18 obj5)
	(at obj21 obj27)
	(at obj22 obj7)
	(at obj23 obj4)
	(at obj24 obj10)
	(at obj25 obj10)
))
)