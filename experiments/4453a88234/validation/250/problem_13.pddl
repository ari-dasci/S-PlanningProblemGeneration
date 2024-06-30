(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj15 obj16 - package
	obj3 obj10 - airplane
	obj6 obj8 obj9 - location
	obj7 obj11 obj12 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj6)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj13 obj8)
	(at obj14 obj6)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj8 obj5)
	(in-city obj9 obj5)
)

(:goal (and
	(at obj2 obj4)
))
)