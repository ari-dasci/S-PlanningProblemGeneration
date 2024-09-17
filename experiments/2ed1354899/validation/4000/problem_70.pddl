(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj7 obj9 obj10 obj15 obj16 - package
	obj8 obj14 - location
	obj11 - airplane
	obj12 obj13 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj14)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj14)
	(at obj6 obj14)
	(at obj7 obj14)
	(at obj9 obj8)
	(at obj10 obj14)
))
)