(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj10 obj12 obj16 - package
	obj5 obj7 obj9 obj15 - location
	obj11 - airplane
	obj13 obj14 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj8 obj5)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
	(in-city obj9 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj7)
	(at obj10 obj7)
))
)