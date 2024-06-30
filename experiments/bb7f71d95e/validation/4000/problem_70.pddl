(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 - location
	obj3 - airplane
	obj6 obj7 obj8 obj9 obj10 obj14 obj15 obj16 - package
	obj12 obj13 - truck
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj4)
))
)