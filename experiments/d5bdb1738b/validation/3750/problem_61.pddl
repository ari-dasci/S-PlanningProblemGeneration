(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj4 obj5 obj12 - location
	obj6 obj13 obj16 - package
	obj9 obj10 obj14 - truck
	obj11 obj15 - airplane
)

(:init
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj13 obj2)
	(at obj16 obj4)
))
)