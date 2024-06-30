(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 obj10 obj14 obj15 obj16 - package
	obj3 - airplane
	obj4 obj7 - truck
	obj8 obj11 obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj11 obj1)
	(in-city obj12 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj9 obj13)
	(at obj10 obj8)
	(at obj15 obj11)
))
)