(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj10 - truck
	obj3 - airplane
	obj7 obj11 obj13 obj15 - location
	obj8 obj9 obj12 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj11 obj6)
	(in-city obj13 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj7)
	(at obj16 obj5)
))
)