(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj6 obj9 obj13 obj14 - location
	obj3 - airplane
	obj5 obj16 - truck
	obj10 obj11 obj12 obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj5 obj2)
	(at obj10 obj6)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj15 obj9)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj9)
	(at obj11 obj7)
	(at obj12 obj6)
	(at obj15 obj13)
))
)