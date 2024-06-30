(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj14 - location
	obj5 obj6 obj7 obj10 - truck
	obj8 obj9 obj11 obj12 obj16 - package
	obj13 obj15 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj8 obj3)
	(at obj9 obj2)
	(at obj11 obj14)
	(at obj12 obj3)
	(at obj16 obj14)
))
)