(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj10 obj11 obj16 - truck
	obj5 - location
	obj6 obj7 obj8 obj13 obj14 - package
	obj12 obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj13 obj2)
	(at obj14 obj5)
))
)