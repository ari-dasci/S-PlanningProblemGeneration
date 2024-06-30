(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj10 obj16 - location
	obj3 obj4 obj7 obj12 obj13 obj15 - truck
	obj5 - package
	obj6 obj11 obj14 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj16 obj1)
)

(:goal (and
))
)