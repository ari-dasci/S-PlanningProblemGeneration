(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj11 - airplane
	obj3 obj8 obj13 obj14 obj16 - truck
	obj4 obj9 obj10 - location
	obj5 obj12 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj8 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj12 obj4)
	(at obj15 obj0)
))
)