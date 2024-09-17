(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj8 obj14 - location
	obj3 - airplane
	obj4 obj5 obj12 obj13 - truck
	obj6 obj7 obj11 obj15 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj2)
	(at obj15 obj8)
	(at obj16 obj8)
))
)