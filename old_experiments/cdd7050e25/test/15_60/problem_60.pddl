(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj14 obj15 - truck
	obj3 obj5 obj11 - location
	obj4 obj8 obj9 obj10 obj13 obj16 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj11)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj16 obj5)
))
)