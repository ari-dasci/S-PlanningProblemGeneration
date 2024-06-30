(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj11 obj13 obj14 obj16 - truck
	obj3 obj12 - package
	obj7 obj9 obj15 - location
	obj8 obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj9)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj1)
	(in-city obj15 obj1)
)

(:goal (and
))
)