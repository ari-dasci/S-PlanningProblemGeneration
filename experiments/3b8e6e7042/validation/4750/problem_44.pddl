(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 obj10 obj14 - package
	obj6 obj7 obj12 obj15 obj16 - truck
	obj8 - location
	obj11 obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj14 obj0)
))
)