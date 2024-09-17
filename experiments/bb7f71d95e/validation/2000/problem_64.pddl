(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj8 obj15 - location
	obj6 obj10 obj13 - truck
	obj9 obj11 obj14 obj16 - package
	obj12 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj14 obj0)
))
)