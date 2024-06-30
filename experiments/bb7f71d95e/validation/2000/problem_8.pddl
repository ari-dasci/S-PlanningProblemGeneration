(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj14 - truck
	obj6 obj7 obj8 obj10 - location
	obj9 obj11 obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj4)
	(at obj11 obj10)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj8)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj1)
)

(:goal (and
))
)