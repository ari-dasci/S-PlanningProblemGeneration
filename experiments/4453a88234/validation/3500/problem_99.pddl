(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 obj13 - location
	obj5 obj6 - package
	obj7 obj8 obj9 obj11 obj14 - truck
	obj10 obj15 obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj14 obj13)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj2)
))
)