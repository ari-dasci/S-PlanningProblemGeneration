(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj14 obj15 obj16 - location
	obj8 obj9 obj10 obj12 obj13 - package
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj8 obj16)
	(at obj9 obj16)
	(at obj10 obj6)
	(at obj12 obj6)
))
)