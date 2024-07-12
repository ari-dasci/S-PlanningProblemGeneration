(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj11 obj16 - package
	obj7 obj8 obj9 obj10 obj13 obj14 obj15 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj6 obj7)
	(at obj11 obj13)
	(at obj16 obj13)
))
)