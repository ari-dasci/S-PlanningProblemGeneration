(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - airplane
	obj6 obj9 obj14 obj16 - package
	obj7 obj8 obj10 obj11 obj12 obj15 - truck
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj14 obj3)
))
)