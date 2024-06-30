(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj11 obj13 - location
	obj6 obj12 obj14 obj15 obj16 - package
	obj7 obj9 - truck
	obj8 obj10 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj6 obj4)
	(at obj12 obj2)
	(at obj14 obj13)
))
)