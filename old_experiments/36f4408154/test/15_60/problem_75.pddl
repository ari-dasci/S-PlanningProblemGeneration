(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj11 - location
	obj6 - airplane
	obj7 obj8 - truck
	obj9 obj10 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj16 obj0)
))
)