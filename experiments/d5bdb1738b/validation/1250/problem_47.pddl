(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj13 - airplane
	obj5 obj6 obj11 - truck
	obj7 obj12 obj16 - location
	obj8 obj9 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj7)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj12 obj4)
	(in-city obj16 obj1)
)

(:goal (and
))
)