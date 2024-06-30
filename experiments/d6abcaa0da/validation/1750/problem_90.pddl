(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj6 obj9 obj16 - location
	obj3 obj4 obj5 obj10 obj11 obj12 obj15 - truck
	obj13 - package
	obj14 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj13 obj2)
))
)