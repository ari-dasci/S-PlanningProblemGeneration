(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj6 obj14 obj16 - truck
	obj4 obj9 obj10 obj12 obj13 obj15 - package
	obj5 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj5)
))
)