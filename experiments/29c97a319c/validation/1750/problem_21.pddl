(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 - airplane
	obj3 obj4 obj10 obj12 obj13 obj14 obj15 obj16 - package
	obj5 obj11 - location
	obj6 obj9 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj3 obj5)
	(at obj4 obj0)
	(at obj10 obj0)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
))
)