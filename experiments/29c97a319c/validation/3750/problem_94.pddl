(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj9 obj10 obj13 obj14 - package
	obj6 obj15 - location
	obj7 obj12 - truck
	obj11 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
))
)