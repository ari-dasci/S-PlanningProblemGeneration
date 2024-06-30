(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 obj16 - airplane
	obj3 obj4 obj10 obj11 obj14 obj15 - truck
	obj7 obj12 obj13 - location
	obj8 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj12 obj6)
	(in-city obj13 obj1)
)

(:goal (and
))
)