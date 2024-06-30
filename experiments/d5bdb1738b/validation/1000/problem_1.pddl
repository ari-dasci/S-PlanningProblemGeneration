(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj10 - location
	obj3 obj9 obj13 obj16 - package
	obj4 obj8 obj11 obj12 obj15 - truck
	obj14 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj9 obj7)
	(at obj11 obj10)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj10 obj6)
)

(:goal (and
	(at obj9 obj10)
	(at obj16 obj10)
))
)