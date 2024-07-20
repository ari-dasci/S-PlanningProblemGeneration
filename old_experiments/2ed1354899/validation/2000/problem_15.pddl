(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj9 obj11 obj12 obj13 - package
	obj5 obj7 obj10 obj15 - location
	obj6 obj14 - truck
	obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj11 obj10)
	(at obj12 obj2)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
	(in-city obj10 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj7)
	(at obj9 obj2)
	(at obj11 obj10)
	(at obj12 obj7)
))
)