(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj8 obj10 - location
	obj6 obj9 obj11 obj12 obj14 obj15 obj16 - package
	obj7 obj13 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj10)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj10)
	(at obj15 obj2)
	(at obj16 obj8)
))
)