(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 obj10 obj11 obj13 obj14 obj16 - package
	obj3 obj4 obj7 - truck
	obj8 - airplane
	obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj9 obj12)
	(at obj10 obj15)
	(at obj16 obj15)
))
)