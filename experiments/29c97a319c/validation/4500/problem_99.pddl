(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj10 obj12 obj13 obj14 obj15 - package
	obj3 obj6 - truck
	obj7 obj8 obj16 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj8)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj16)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj16)
	(at obj15 obj4)
))
)