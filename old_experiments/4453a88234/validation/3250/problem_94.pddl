(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj8 obj15 obj16 - location
	obj3 obj4 obj5 obj7 - package
	obj6 obj12 obj13 obj14 - truck
	obj9 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj16)
	(at obj4 obj8)
	(at obj5 obj8)
	(at obj7 obj16)
))
)