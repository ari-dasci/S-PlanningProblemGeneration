(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj15 - truck
	obj4 obj5 obj9 obj11 obj12 obj14 obj16 - package
	obj8 obj10 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj10 obj7)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj13)
	(at obj11 obj10)
	(at obj14 obj13)
))
)