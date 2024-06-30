(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 - truck
	obj3 obj6 obj12 obj14 - location
	obj7 obj8 obj9 obj13 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj12 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
))
)