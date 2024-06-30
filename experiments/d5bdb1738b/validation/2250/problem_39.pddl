(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj11 obj16 - location
	obj3 obj4 obj10 - package
	obj5 obj6 obj7 - airplane
	obj12 obj13 obj14 obj15 - truck
)

(:init
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj4 obj2)
	(at obj10 obj2)
))
)