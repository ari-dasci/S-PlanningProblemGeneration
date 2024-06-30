(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj7 obj14 - airplane
	obj3 obj5 obj10 - truck
	obj6 obj12 obj13 obj16 - package
	obj11 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj13 obj11)
	(at obj14 obj8)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj6 obj0)
	(at obj12 obj8)
	(at obj13 obj11)
	(at obj16 obj15)
))
)