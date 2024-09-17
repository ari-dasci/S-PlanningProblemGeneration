(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj11 obj16 - location
	obj6 obj8 obj12 - airplane
	obj7 obj9 obj13 obj14 obj15 - truck
	obj10 - package
)

(:init
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj11 obj3)
	(in-city obj16 obj3)
)

(:goal (and
))
)