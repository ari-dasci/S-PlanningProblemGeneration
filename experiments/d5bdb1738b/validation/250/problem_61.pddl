(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj7 obj12 obj13 obj14 - location
	obj6 obj8 obj9 obj11 obj15 obj16 - truck
	obj10 - package
)

(:init
	(at obj4 obj2)
	(at obj6 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj15 obj5)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj10 obj7)
))
)