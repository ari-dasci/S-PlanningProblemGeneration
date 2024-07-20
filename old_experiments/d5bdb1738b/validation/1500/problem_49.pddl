(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj9 obj12 - truck
	obj3 obj13 - airplane
	obj4 obj8 obj10 - location
	obj5 obj11 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj9 obj4)
	(at obj11 obj8)
	(at obj12 obj10)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj5 obj8)
	(at obj11 obj4)
	(at obj15 obj6)
	(at obj16 obj8)
))
)