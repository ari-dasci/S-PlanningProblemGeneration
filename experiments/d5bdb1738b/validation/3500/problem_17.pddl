(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj6 - airplane
	obj4 obj8 obj11 obj12 obj13 obj14 - truck
	obj5 obj15 obj16 - location
	obj7 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj13 obj9)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj7 obj5)
))
)