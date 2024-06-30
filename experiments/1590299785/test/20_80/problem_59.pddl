(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj10 obj11 obj12 obj15 obj16 obj20 obj21 obj22 - package
	obj13 obj19 - airplane
	obj14 obj17 obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj19 obj6)
	(at obj20 obj3)
	(at obj21 obj6)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj4)
	(in-city obj17 obj7)
	(in-city obj18 obj7)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj14)
	(at obj11 obj14)
	(at obj12 obj14)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj20 obj0)
	(at obj21 obj14)
	(at obj22 obj17)
))
)