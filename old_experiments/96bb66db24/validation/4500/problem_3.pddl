(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj11 obj12 - airplane
	obj3 obj7 - location
	obj4 obj8 obj14 obj15 - package
	obj9 obj10 obj13 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
)

(:goal (and
	(at obj4 obj3)
	(at obj8 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
))
)