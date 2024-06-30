(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 - truck
	obj5 - airplane
	obj6 obj7 obj16 - location
	obj8 obj9 obj11 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj7)
	(at obj14 obj7)
))
)