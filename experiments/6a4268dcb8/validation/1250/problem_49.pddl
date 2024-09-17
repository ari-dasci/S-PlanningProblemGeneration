(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 obj11 obj14 obj15 obj16 - location
	obj3 obj7 obj9 - truck
	obj4 obj13 - package
	obj8 obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj6)
	(in-city obj14 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj13 obj16)
))
)