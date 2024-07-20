(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj13 obj15 - airplane
	obj4 obj8 obj14 - location
	obj5 obj10 obj11 obj16 - truck
	obj9 obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj14)
	(at obj12 obj8)
))
)