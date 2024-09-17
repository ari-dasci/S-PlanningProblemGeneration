(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj9 obj11 - airplane
	obj5 obj7 obj12 obj13 obj15 - package
	obj8 obj10 obj16 - truck
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj14)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj12 obj14)
	(at obj13 obj0)
	(at obj15 obj0)
))
)