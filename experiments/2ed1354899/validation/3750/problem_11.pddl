(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - location
	obj5 obj13 obj16 - truck
	obj7 obj8 obj9 obj10 obj11 obj12 obj15 - package
	obj14 - airplane
)

(:init
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
)

(:goal (and
	(at obj12 obj0)
))
)