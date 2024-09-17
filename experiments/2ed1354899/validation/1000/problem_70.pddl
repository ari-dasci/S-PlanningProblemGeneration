(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj11 - truck
	obj3 obj10 obj12 obj14 obj15 obj16 - package
	obj4 obj8 obj13 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj10 obj4)
	(at obj14 obj8)
	(at obj15 obj8)
))
)