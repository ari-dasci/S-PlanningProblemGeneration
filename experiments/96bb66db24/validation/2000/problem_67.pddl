(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj10 - airplane
	obj3 obj12 obj14 obj15 obj16 - truck
	obj4 obj7 - package
	obj9 obj11 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj12 obj9)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj11 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj7 obj0)
))
)