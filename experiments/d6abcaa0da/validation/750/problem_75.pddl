(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj12 - location
	obj3 obj6 obj9 obj10 obj13 obj14 obj15 obj16 - truck
	obj5 - airplane
	obj11 - package
)

(:init
	(at obj3 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj13 obj12)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj11 obj0)
))
)