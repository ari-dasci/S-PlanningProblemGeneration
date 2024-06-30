(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj11 obj14 - location
	obj3 - airplane
	obj5 obj6 obj15 obj16 - truck
	obj7 obj10 obj12 obj13 - package
)

(:init
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj12 obj8)
	(at obj13 obj14)
))
)