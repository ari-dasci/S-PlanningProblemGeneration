(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj4 obj5 - airplane
	obj6 obj14 - package
	obj7 obj11 obj12 obj13 - truck
	obj8 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj8)
	(in-city obj0 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj14 obj16)
))
)