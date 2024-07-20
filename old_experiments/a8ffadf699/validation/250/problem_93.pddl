(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj6 - location
	obj4 obj7 obj10 obj13 obj15 obj16 - truck
	obj5 obj11 obj14 - package
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
)

(:goal (and
))
)