(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj7 obj8 obj12 obj14 obj16 - truck
	obj6 - airplane
	obj9 obj13 obj15 - package
	obj10 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj5)
)

(:goal (and
))
)