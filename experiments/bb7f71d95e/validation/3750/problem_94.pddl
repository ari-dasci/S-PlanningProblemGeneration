(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj11 obj13 obj16 - location
	obj4 obj10 - truck
	obj7 obj8 obj9 obj14 obj15 - package
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj13 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj3)
	(at obj14 obj5)
	(at obj15 obj0)
))
)