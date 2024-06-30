(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj13 - location
	obj5 obj6 obj8 - truck
	obj9 obj10 obj11 obj12 obj15 - package
	obj14 obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj13)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj15 obj2)
))
)