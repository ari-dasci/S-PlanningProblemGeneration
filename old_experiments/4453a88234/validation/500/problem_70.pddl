(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj12 - location
	obj4 obj5 obj6 obj7 obj13 obj15 obj16 - truck
	obj8 - airplane
	obj11 obj14 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj14 obj0)
))
)