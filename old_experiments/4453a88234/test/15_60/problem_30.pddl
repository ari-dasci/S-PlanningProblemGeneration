(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj7 obj12 - package
	obj4 obj5 obj6 obj10 obj15 - airplane
	obj11 - location
	obj13 obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj8)
	(at obj3 obj8)
	(at obj7 obj8)
	(at obj12 obj0)
))
)