(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj13 - truck
	obj3 - airplane
	obj4 obj6 obj9 obj10 obj11 obj12 obj14 obj16 - package
	obj5 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj4 obj15)
	(at obj6 obj0)
))
)