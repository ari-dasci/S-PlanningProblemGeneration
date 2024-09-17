(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj9 obj10 obj14 obj15 - package
	obj6 obj8 obj16 - location
	obj11 - airplane
	obj12 obj13 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj9 obj8)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj15 obj0)
))
)