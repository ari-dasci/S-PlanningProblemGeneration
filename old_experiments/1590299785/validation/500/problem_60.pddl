(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj9 obj11 - location
	obj4 obj10 - truck
	obj7 obj12 obj15 - airplane
	obj8 obj13 obj14 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj8 obj5)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj16 obj2)
))
)