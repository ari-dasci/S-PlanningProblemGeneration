(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj13 - truck
	obj3 obj4 obj6 obj9 obj15 - package
	obj5 obj10 obj12 obj16 - airplane
	obj11 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj15 obj11)
))
)