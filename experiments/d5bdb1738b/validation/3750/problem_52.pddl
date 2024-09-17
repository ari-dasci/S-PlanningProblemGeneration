(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj10 - package
	obj3 obj6 obj9 obj12 obj15 - truck
	obj4 - airplane
	obj5 obj11 obj13 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj7)
	(at obj15 obj14)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj5)
))
)