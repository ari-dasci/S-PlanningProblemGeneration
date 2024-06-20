(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj9 obj13 obj15 obj23 obj24 obj26 - package
	obj10 obj11 obj12 - truck
	obj14 obj16 obj17 obj18 obj19 obj20 obj21 obj22 - location
	obj25 obj27 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj15 obj4)
	(at obj23 obj0)
	(at obj24 obj18)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj5)
	(in-city obj18 obj5)
	(in-city obj19 obj1)
	(in-city obj20 obj3)
	(in-city obj21 obj3)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj6 obj18)
	(at obj7 obj19)
	(at obj8 obj17)
	(at obj9 obj14)
	(at obj13 obj14)
	(at obj15 obj21)
	(at obj23 obj20)
	(at obj24 obj17)
	(at obj26 obj16)
))
)