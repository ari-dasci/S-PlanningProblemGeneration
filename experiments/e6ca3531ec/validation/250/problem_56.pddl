(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj3 obj5 - location
	obj4 obj6 obj8 obj11 obj12 obj16 - truck
	obj7 obj9 - package
	obj10 obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj3)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj15 obj0)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj7 obj3)
))
)