(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj9 obj12 obj14 obj16 - package
	obj5 - airplane
	obj8 obj13 obj15 - location
	obj10 obj11 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj8)
	(at obj12 obj8)
))
)