(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj9 obj10 obj11 obj14 obj16 - package
	obj6 obj12 obj15 - truck
	obj7 obj8 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj5)
)

(:goal (and
	(at obj2 obj7)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj16 obj8)
))
)