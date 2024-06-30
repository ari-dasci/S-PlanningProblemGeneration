(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj11 obj13 obj15 - package
	obj5 obj8 obj10 obj14 - location
	obj6 obj16 - airplane
	obj7 obj12 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj11 obj2)
	(at obj15 obj8)
))
)