(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj10 obj15 - location
	obj3 obj7 - truck
	obj8 obj11 obj12 obj13 obj14 obj16 - package
	obj9 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj10 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj8 obj10)
	(at obj11 obj10)
	(at obj16 obj10)
))
)