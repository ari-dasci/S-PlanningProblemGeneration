(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj13 - location
	obj3 obj7 obj9 obj11 - airplane
	obj4 obj10 obj12 obj14 obj16 - truck
	obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj15 obj5)
))
)