(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj10 obj15 - location
	obj3 obj14 - truck
	obj5 obj6 obj9 obj11 obj16 - package
	obj12 obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj11 obj4)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj16 obj7)
))
)