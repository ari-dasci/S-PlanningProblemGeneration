(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj11 obj14 obj16 - package
	obj3 obj12 obj13 - airplane
	obj4 obj8 obj10 obj15 - location
	obj7 obj9 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj10 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj14 obj10)
	(at obj16 obj0)
))
)