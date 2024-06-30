(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj15 - truck
	obj6 obj7 obj9 obj10 obj11 obj12 obj14 - package
	obj8 obj13 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj14 obj8)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj13 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj7 obj8)
	(at obj10 obj8)
	(at obj12 obj2)
	(at obj14 obj8)
))
)