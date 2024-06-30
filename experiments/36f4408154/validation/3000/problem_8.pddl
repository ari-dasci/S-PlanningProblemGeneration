(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj11 obj16 - location
	obj3 obj7 - truck
	obj8 obj9 obj10 obj13 obj14 obj15 - package
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj11 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj10 obj6)
	(at obj13 obj4)
	(at obj14 obj6)
))
)