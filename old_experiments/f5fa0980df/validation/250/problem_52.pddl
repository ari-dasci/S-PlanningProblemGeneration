(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj8 - location
	obj4 obj9 obj10 obj12 obj15 obj16 - truck
	obj7 - airplane
	obj11 obj13 obj14 - package
)

(:init
	(at obj4 obj3)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj3)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj11 obj3)
	(at obj13 obj2)
	(at obj14 obj2)
))
)