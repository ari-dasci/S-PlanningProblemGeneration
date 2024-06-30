(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj9 obj14 obj15 - location
	obj6 obj8 - truck
	obj10 obj11 obj12 obj16 - package
	obj13 - airplane
)

(:init
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj4)
	(in-city obj9 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
)

(:goal (and
))
)