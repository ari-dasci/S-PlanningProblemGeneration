(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj8 obj9 obj10 obj11 obj12 - package
	obj3 obj13 - truck
	obj4 - airplane
	obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj5)
	(at obj8 obj16)
	(at obj9 obj5)
	(at obj12 obj15)
))
)