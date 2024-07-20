(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj8 - location
	obj5 obj9 obj10 obj11 obj13 obj15 - package
	obj7 obj14 obj16 - truck
	obj12 - airplane
)

(:init
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj11 obj8)
	(at obj13 obj6)
))
)