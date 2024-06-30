(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj7 obj12 obj13 obj16 - location
	obj8 - airplane
	obj9 obj10 obj11 obj14 obj15 - package
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj11 obj12)
	(at obj15 obj12)
))
)