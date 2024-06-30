(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj9 obj11 obj14 obj15 - package
	obj5 - airplane
	obj7 obj10 obj16 - truck
	obj8 obj12 obj13 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj11 obj2)
	(at obj15 obj2)
))
)