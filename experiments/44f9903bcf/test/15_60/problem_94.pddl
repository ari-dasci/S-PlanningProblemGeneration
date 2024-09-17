(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - airplane
	obj5 obj11 - truck
	obj6 obj10 obj12 obj15 - package
	obj8 obj9 obj13 obj14 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj12 obj2)
	(at obj15 obj9)
))
)