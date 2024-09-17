(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj13 - location
	obj6 obj9 obj11 obj12 obj14 obj15 obj16 - package
	obj7 obj8 - truck
	obj10 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj14 obj3)
	(at obj16 obj3)
))
)