(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj11 obj16 - location
	obj5 obj6 obj7 obj9 obj15 - package
	obj10 obj12 - truck
	obj13 obj14 - airplane
)

(:init
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj8 obj3)
	(in-city obj11 obj1)
	(in-city obj16 obj1)
)

(:goal (and
))
)