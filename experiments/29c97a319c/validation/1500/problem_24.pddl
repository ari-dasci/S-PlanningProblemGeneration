(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj10 obj11 obj12 obj16 - package
	obj5 - airplane
	obj7 obj15 - truck
	obj8 obj9 obj13 obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj11 obj2)
	(at obj12 obj14)
))
)