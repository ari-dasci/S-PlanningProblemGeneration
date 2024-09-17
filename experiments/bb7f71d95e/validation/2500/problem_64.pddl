(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj9 obj10 obj12 obj15 obj16 - package
	obj5 obj13 - truck
	obj6 obj7 obj14 - location
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
))
)