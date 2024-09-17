(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 obj9 obj13 obj15 - package
	obj5 obj6 - location
	obj10 obj14 obj16 - airplane
	obj11 obj12 - truck
)

(:init
	(at obj4 obj0)
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
)

(:goal (and
	(at obj4 obj5)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj13 obj6)
	(at obj15 obj6)
))
)