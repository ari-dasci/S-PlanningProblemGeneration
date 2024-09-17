(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj8 obj10 obj11 - location
	obj7 obj9 obj13 obj15 obj16 - package
	obj12 obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj7 obj6)
	(at obj9 obj11)
	(at obj13 obj8)
	(at obj15 obj10)
	(at obj16 obj8)
))
)