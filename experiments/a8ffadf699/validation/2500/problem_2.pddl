(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj11 - truck
	obj6 obj8 obj9 obj14 - location
	obj7 obj10 obj15 obj16 - package
	obj12 obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj8)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj7 obj9)
	(at obj10 obj6)
	(at obj15 obj8)
	(at obj16 obj6)
))
)