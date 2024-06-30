(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj9 obj11 - truck
	obj10 obj12 obj13 obj14 obj15 obj16 obj17 - package
	obj18 obj22 - airplane
	obj19 obj20 obj21 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj4)
	(at obj18 obj0)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj19 obj3)
	(in-city obj20 obj5)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj10 obj20)
	(at obj12 obj19)
	(at obj13 obj21)
	(at obj14 obj20)
	(at obj15 obj0)
	(at obj16 obj19)
	(at obj17 obj21)
))
)