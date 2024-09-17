(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj14 obj16 - airplane
	obj5 obj6 obj7 obj10 obj13 obj15 - package
	obj8 obj9 - location
	obj11 obj12 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj13 obj9)
))
)