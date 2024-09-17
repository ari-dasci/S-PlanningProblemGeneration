(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj5 obj6 obj10 obj12 obj14 - package
	obj3 obj15 obj16 - airplane
	obj7 obj13 - truck
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
)

(:goal (and
	(at obj4 obj11)
))
)