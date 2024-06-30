(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 obj12 obj14 - truck
	obj5 - location
	obj6 obj9 obj10 obj13 obj15 - package
	obj11 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
)

(:goal (and
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj13 obj2)
	(at obj15 obj5)
))
)