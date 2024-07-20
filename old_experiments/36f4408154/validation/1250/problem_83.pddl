(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj12 - location
	obj3 obj11 obj14 - truck
	obj5 - airplane
	obj6 obj9 obj10 obj13 obj15 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj13 obj4)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj10 obj7)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
))
)