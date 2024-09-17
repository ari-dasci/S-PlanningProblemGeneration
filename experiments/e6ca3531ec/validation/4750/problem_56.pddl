(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj11 - location
	obj6 obj7 obj8 obj9 obj13 obj15 obj16 - package
	obj10 - airplane
	obj12 obj14 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj15 obj0)
	(at obj16 obj5)
))
)