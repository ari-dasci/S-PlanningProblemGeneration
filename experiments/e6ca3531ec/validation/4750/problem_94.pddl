(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 - location
	obj6 obj7 obj9 obj12 obj13 obj15 obj16 - package
	obj10 obj14 - truck
	obj11 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj6 obj5)
	(at obj7 obj8)
	(at obj9 obj4)
	(at obj13 obj0)
	(at obj15 obj5)
	(at obj16 obj2)
))
)