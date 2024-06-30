(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj13 obj14 - location
	obj5 obj6 obj9 obj10 obj11 obj12 - truck
	obj7 obj8 - airplane
	obj15 obj16 - package
)

(:init
	(at obj5 obj2)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj3)
	(at obj15 obj14)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj15 obj2)
	(at obj16 obj2)
))
)