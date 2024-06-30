(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj13 obj14 - location
	obj5 obj8 obj12 obj15 obj16 - package
	obj6 obj10 - truck
	obj7 obj11 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj13 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj15 obj3)
	(at obj16 obj3)
))
)