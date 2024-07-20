(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 - airplane
	obj6 obj8 obj13 - location
	obj9 obj11 obj12 obj15 obj16 - truck
	obj10 obj14 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj10 obj0)
	(at obj14 obj0)
))
)