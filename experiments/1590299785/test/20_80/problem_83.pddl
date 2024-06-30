(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj11 - truck
	obj9 obj10 obj12 obj13 obj15 obj18 obj19 obj20 - package
	obj14 obj17 - location
	obj16 obj21 obj22 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj18 obj17)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj3)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj4)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj9 obj17)
	(at obj10 obj0)
	(at obj12 obj17)
	(at obj13 obj14)
	(at obj15 obj14)
	(at obj18 obj6)
	(at obj19 obj17)
	(at obj20 obj14)
))
)