(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 obj12 obj13 obj16 - package
	obj3 obj9 - truck
	obj6 obj8 obj10 obj14 obj15 - location
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj1)
	(in-city obj10 obj5)
	(in-city obj14 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj11 obj6)
))
)