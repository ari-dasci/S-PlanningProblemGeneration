(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj10 - location
	obj3 obj4 obj9 obj11 obj12 obj15 obj16 - truck
	obj7 obj13 - airplane
	obj14 - package
)

(:init
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj10 obj6)
)

(:goal (and
))
)