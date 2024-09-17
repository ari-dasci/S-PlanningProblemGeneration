(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 - truck
	obj6 obj9 obj15 obj19 obj20 - package
	obj8 obj10 obj11 obj12 obj13 obj14 obj17 - location
	obj16 obj18 obj21 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj21 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj6 obj11)
	(at obj9 obj8)
	(at obj15 obj12)
	(at obj19 obj11)
	(at obj20 obj14)
))
)