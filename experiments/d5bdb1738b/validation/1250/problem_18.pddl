(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj14 - location
	obj5 obj7 obj9 obj11 obj15 - airplane
	obj6 obj8 obj13 obj16 - truck
	obj10 obj12 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj0)
))
)