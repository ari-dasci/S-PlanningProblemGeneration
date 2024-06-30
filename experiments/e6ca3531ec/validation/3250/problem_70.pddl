(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj9 obj13 obj14 obj15 obj16 - package
	obj7 obj8 - truck
	obj10 - airplane
	obj11 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj3)
	(at obj14 obj12)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj2 obj3)
	(at obj13 obj12)
	(at obj15 obj11)
	(at obj16 obj0)
))
)