(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj5 obj7 obj15 - airplane
	obj3 obj10 - truck
	obj6 obj11 obj12 obj14 - location
	obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj13 obj0)
	(at obj15 obj8)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj13 obj8)
	(at obj16 obj6)
))
)