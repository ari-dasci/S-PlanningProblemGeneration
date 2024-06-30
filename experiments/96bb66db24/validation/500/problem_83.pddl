(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj5 obj15 - package
	obj3 obj7 obj16 - airplane
	obj4 obj6 - location
	obj10 obj11 obj12 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj7 obj0)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj4)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj2 obj8)
))
)