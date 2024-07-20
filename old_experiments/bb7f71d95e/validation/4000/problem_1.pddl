(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 - location
	obj5 obj7 obj8 obj11 obj13 obj14 obj15 obj16 - package
	obj6 obj12 - truck
	obj9 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj3)
	(at obj7 obj2)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj2)
))
)