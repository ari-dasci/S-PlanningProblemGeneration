(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj16 - airplane
	obj7 obj10 - package
	obj8 obj9 obj11 obj12 obj13 obj14 obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj10 obj8)
))
)