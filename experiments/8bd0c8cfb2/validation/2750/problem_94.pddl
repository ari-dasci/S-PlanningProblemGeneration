(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj13 - truck
	obj6 obj8 obj9 - location
	obj7 obj10 obj11 obj14 obj15 - package
	obj12 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj9)
	(at obj11 obj6)
	(at obj14 obj0)
	(at obj15 obj0)
))
)