(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj13 - location
	obj5 obj6 obj7 obj11 obj12 - package
	obj8 - airplane
	obj9 obj14 obj15 obj16 - truck
)

(:init
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj14 obj13)
	(at obj15 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj10 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj5 obj4)
	(at obj11 obj13)
	(at obj12 obj13)
))
)