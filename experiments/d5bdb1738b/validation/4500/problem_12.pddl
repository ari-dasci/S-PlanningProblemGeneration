(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj5 - airplane
	obj4 obj8 obj10 - location
	obj9 obj13 obj15 - package
	obj11 obj12 obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj9 obj8)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj10)
	(at obj14 obj4)
	(at obj15 obj6)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj9 obj8)
	(at obj13 obj10)
	(at obj15 obj6)
))
)