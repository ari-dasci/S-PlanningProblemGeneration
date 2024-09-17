(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj6 obj9 obj12 obj14 obj15 obj16 - package
	obj7 obj11 - location
	obj8 obj10 obj13 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj15 obj11)
))
)