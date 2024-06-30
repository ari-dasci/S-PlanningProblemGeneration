(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 - location
	obj3 obj8 obj9 obj12 obj15 obj16 - truck
	obj4 obj10 obj14 - package
	obj11 obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
)

(:goal (and
	(at obj4 obj5)
	(at obj10 obj5)
	(at obj14 obj5)
))
)