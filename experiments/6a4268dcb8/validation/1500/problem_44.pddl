(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj5 obj9 obj10 obj12 obj15 obj16 - package
	obj4 obj13 - location
	obj6 obj11 - truck
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj3 obj7)
	(at obj5 obj13)
	(at obj9 obj7)
	(at obj12 obj13)
	(at obj15 obj7)
	(at obj16 obj0)
))
)