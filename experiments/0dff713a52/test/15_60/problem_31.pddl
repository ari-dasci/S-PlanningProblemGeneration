(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 obj14 obj15 obj16 - truck
	obj3 obj6 obj10 - package
	obj7 obj8 obj9 obj13 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj5)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj6 obj4)
))
)