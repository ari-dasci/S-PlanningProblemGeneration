(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 obj6 obj7 obj13 obj15 - package
	obj3 obj9 obj16 - location
	obj5 obj12 - truck
	obj8 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj6 obj16)
	(at obj7 obj0)
))
)