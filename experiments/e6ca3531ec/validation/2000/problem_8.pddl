(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj10 obj13 obj15 - location
	obj3 - airplane
	obj7 obj8 obj11 obj14 obj16 - package
	obj9 obj12 - truck
)

(:init
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj14 obj2)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj13 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj10)
	(at obj14 obj2)
	(at obj16 obj13)
))
)