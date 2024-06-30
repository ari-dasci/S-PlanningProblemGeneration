(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 obj5 obj7 obj13 obj14 obj15 - truck
	obj3 obj16 - location
	obj6 obj9 obj12 - package
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj3)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj10 obj11)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj10)
))
)