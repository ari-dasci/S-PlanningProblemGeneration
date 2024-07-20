(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj11 obj15 - truck
	obj3 obj4 obj8 obj14 - location
	obj7 obj9 obj10 obj13 obj16 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj4)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj13 obj5)
	(at obj16 obj8)
))
)