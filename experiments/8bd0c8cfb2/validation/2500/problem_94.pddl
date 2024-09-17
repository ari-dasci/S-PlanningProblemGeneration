(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj12 obj13 obj16 - package
	obj5 obj6 - truck
	obj7 obj8 obj10 obj11 obj14 - location
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj4 obj10)
	(at obj9 obj8)
	(at obj12 obj7)
	(at obj13 obj10)
	(at obj16 obj7)
))
)