(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj12 obj16 - location
	obj5 obj9 - truck
	obj6 obj11 - airplane
	obj8 obj10 obj13 obj14 obj15 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj12 obj1)
	(in-city obj16 obj1)
)

(:goal (and
))
)