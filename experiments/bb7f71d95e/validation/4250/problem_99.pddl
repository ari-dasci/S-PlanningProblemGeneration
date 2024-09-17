(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj7 obj8 - truck
	obj6 obj12 obj13 - location
	obj9 obj10 obj11 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj16 obj0)
))
)