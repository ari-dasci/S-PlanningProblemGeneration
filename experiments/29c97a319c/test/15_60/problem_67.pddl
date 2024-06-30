(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj15 - truck
	obj5 obj10 obj13 obj14 - package
	obj6 - airplane
	obj7 obj9 obj11 obj12 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj10 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj12)
	(at obj13 obj2)
	(at obj14 obj7)
))
)