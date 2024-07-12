(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj9 obj10 obj16 obj21 - location
	obj6 obj8 - truck
	obj11 obj12 obj13 obj14 obj15 obj17 obj19 - package
	obj18 obj20 - airplane
)

(:init
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
	(in-city obj16 obj3)
	(in-city obj21 obj3)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj17 obj10)
	(at obj19 obj4)
))
)