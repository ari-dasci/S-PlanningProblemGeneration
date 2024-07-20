(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj10 obj14 - location
	obj5 obj13 - airplane
	obj6 obj8 obj9 - package
	obj11 obj12 obj15 obj16 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj7)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj6 obj7)
	(at obj8 obj2)
))
)