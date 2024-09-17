(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj11 - package
	obj5 obj14 - location
	obj6 obj16 - airplane
	obj7 obj9 obj10 obj12 obj13 obj15 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj8 obj14)
	(at obj11 obj14)
))
)