(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj10 obj16 - airplane
	obj3 obj5 obj11 obj13 - location
	obj4 obj9 obj14 obj15 - truck
	obj6 obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj6 obj7)
	(at obj12 obj11)
))
)