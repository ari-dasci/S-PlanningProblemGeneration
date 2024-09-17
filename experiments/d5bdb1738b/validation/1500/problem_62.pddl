(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj13 - package
	obj5 obj16 - location
	obj7 obj9 obj11 obj14 - truck
	obj8 obj10 obj12 obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj13 obj2)
))
)