(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj11 obj16 - package
	obj6 obj10 obj13 obj14 - airplane
	obj7 obj9 - truck
	obj8 obj12 obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj8)
	(at obj11 obj2)
	(at obj16 obj15)
))
)