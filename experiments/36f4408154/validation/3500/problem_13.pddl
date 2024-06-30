(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj16 - location
	obj6 obj7 obj8 obj9 obj10 obj12 obj14 obj15 - package
	obj11 obj13 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
))
)