(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj7 - truck
	obj6 obj11 obj15 - location
	obj8 obj9 obj10 obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj11 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj10 obj11)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj16 obj2)
))
)