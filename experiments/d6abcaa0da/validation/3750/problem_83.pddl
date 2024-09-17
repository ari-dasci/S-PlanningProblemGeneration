(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 obj10 obj13 obj16 - package
	obj3 obj11 - airplane
	obj7 - location
	obj9 obj12 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
)

(:goal (and
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj13 obj7)
	(at obj16 obj0)
))
)