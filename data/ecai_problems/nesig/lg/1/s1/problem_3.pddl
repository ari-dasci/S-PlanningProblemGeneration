(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj10 obj11 obj16 obj17 obj19 obj20 obj21 obj22 - package
	obj12 obj14 obj15 obj18 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj3)
	(in-city obj14 obj7)
	(in-city obj15 obj3)
	(in-city obj18 obj3)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj18)
	(at obj16 obj2)
	(at obj17 obj15)
	(at obj20 obj14)
	(at obj21 obj14)
	(at obj22 obj18)
))
)