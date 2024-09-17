(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 obj13 - location
	obj6 - airplane
	obj7 obj8 obj11 - truck
	obj9 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj10 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj14 obj0)
))
)