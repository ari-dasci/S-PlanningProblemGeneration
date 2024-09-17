(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj10 obj12 - package
	obj3 obj7 obj11 obj14 - location
	obj6 obj13 obj15 obj16 - truck
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj11 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj12 obj0)
))
)