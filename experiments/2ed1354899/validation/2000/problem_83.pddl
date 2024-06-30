(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj9 obj10 obj11 obj13 obj15 obj16 - package
	obj3 obj12 - truck
	obj6 obj7 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj9 obj7)
	(at obj11 obj6)
	(at obj13 obj0)
	(at obj15 obj0)
))
)