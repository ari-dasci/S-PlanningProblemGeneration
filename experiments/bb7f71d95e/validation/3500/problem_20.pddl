(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 - truck
	obj5 obj16 - location
	obj6 obj7 obj9 obj10 obj12 obj13 obj14 obj15 - package
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj5)
	(at obj13 obj2)
	(at obj15 obj2)
))
)