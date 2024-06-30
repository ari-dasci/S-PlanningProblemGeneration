(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj13 obj14 - package
	obj3 obj6 obj16 - airplane
	obj5 obj11 - truck
	obj7 obj10 obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj11 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj12 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj2 obj8)
	(at obj4 obj8)
	(at obj13 obj12)
))
)