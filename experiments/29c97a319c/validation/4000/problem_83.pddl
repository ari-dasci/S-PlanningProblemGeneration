(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj13 - truck
	obj4 obj5 - location
	obj8 obj9 obj10 obj11 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj5)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj10 obj5)
	(at obj11 obj4)
	(at obj16 obj5)
))
)