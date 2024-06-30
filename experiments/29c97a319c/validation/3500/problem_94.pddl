(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj8 obj10 obj13 obj14 obj15 - package
	obj7 obj9 obj11 obj16 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj7)
	(at obj10 obj7)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj11)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj3)
	(in-city obj11 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj11)
	(at obj8 obj7)
	(at obj10 obj16)
	(at obj13 obj16)
	(at obj15 obj7)
))
)