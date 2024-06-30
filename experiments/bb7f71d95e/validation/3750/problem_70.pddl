(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj13 - location
	obj6 - airplane
	obj7 obj12 - truck
	obj8 obj9 obj10 obj11 obj14 obj15 obj16 - package
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj14 obj13)
))
)