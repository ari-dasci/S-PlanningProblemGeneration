(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 - truck
	obj5 - airplane
	obj6 obj10 - location
	obj7 obj8 obj9 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj3)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj7 obj3)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj6)
))
)