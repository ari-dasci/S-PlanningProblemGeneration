(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj7 obj8 obj10 obj13 obj16 obj22 obj24 obj25 obj26 - package
	obj9 obj11 obj12 - truck
	obj14 obj15 obj17 obj18 obj19 obj20 obj21 - location
	obj23 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj16 obj0)
	(at obj22 obj2)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj26 obj17)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
	(in-city obj17 obj3)
	(in-city obj18 obj1)
	(in-city obj19 obj1)
	(in-city obj20 obj3)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj4 obj17)
	(at obj5 obj18)
	(at obj6 obj17)
	(at obj7 obj14)
	(at obj8 obj19)
	(at obj10 obj20)
	(at obj13 obj14)
	(at obj16 obj15)
	(at obj22 obj21)
	(at obj24 obj20)
	(at obj25 obj14)
	(at obj26 obj20)
))
)