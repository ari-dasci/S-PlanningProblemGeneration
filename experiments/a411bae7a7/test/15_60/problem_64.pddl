(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj5 obj6 obj13 obj16 - truck
	obj3 obj10 - airplane
	obj4 obj7 obj11 obj14 - package
	obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj13 obj12)
	(at obj14 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj11 obj8)
))
)