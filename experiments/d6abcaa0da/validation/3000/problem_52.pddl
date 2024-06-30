(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj11 obj12 - location
	obj3 obj5 obj7 obj10 obj13 obj16 - truck
	obj4 obj14 obj15 - package
	obj6 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj13 obj12)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj12 obj9)
)

(:goal (and
	(at obj14 obj2)
	(at obj15 obj8)
))
)