(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj4 obj5 - airplane
	obj6 obj10 obj11 obj12 obj13 obj16 - truck
	obj9 obj15 - location
	obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj15 obj8)
)

(:goal (and
))
)