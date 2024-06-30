(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj14 - airport
	obj1 obj15 - city
	obj2 obj8 - location
	obj3 obj9 obj13 obj16 - truck
	obj4 obj5 obj6 obj10 obj11 obj12 - package
	obj7 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj8 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj14)
	(at obj6 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj8)
))
)