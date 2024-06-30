(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj16 - truck
	obj3 - airplane
	obj4 obj11 obj12 obj13 obj15 - package
	obj5 obj8 obj9 obj10 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj15 obj10)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj11 obj10)
	(at obj13 obj6)
	(at obj15 obj14)
))
)