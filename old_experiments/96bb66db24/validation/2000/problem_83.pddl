(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj10 obj12 - airplane
	obj4 obj6 obj11 obj13 - package
	obj5 obj9 obj15 - location
	obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj7)
	(at obj6 obj5)
	(at obj11 obj5)
))
)