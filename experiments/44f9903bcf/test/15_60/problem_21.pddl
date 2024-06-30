(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj10 obj16 - location
	obj3 obj5 obj6 obj7 obj8 obj11 obj15 - truck
	obj4 obj9 - airplane
	obj14 - package
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj14 obj12)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj14 obj12)
))
)