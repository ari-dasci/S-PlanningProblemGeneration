(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj10 obj12 obj13 obj14 obj16 - package
	obj3 obj4 obj9 obj15 - truck
	obj5 obj8 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
)

(:goal (and
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj0)
))
)