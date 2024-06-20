(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj9 - truck
	obj10 obj11 obj12 obj13 obj15 obj17 obj20 obj21 obj22 - package
	obj14 obj19 - location
	obj16 obj18 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj6)
	(at obj18 obj6)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
	(in-city obj19 obj7)
)

(:goal (and
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj14)
	(at obj13 obj14)
	(at obj15 obj19)
	(at obj17 obj14)
	(at obj20 obj19)
	(at obj21 obj19)
	(at obj22 obj14)
))
)