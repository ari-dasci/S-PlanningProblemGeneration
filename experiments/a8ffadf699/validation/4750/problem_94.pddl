(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 obj10 obj12 obj13 obj15 - package
	obj3 obj4 obj14 obj16 - location
	obj7 obj8 - truck
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj14)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj16)
	(at obj15 obj5)
))
)