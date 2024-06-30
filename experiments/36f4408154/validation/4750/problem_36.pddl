(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj8 obj9 obj11 obj14 - location
	obj3 obj12 - truck
	obj4 obj13 obj15 obj16 - package
	obj10 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj15 obj7)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj13 obj8)
	(at obj16 obj0)
))
)