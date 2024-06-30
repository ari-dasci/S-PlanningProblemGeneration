(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj13 - truck
	obj6 obj11 obj15 obj16 - package
	obj7 obj8 obj9 obj10 obj12 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj10)
	(at obj11 obj12)
	(at obj15 obj12)
	(at obj16 obj9)
))
)