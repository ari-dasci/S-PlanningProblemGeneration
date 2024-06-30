(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 - airplane
	obj4 obj11 obj12 obj14 obj15 - location
	obj5 obj6 obj9 - truck
	obj10 obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj13 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj8)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj16 obj4)
))
)