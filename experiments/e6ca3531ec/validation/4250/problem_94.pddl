(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 - location
	obj5 obj6 obj7 obj11 obj13 obj14 obj15 obj16 - package
	obj9 - airplane
	obj10 obj12 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj11 obj2)
))
)