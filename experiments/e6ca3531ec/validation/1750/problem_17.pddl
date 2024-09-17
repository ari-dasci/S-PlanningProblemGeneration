(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj14 - package
	obj3 obj4 obj10 obj11 obj13 obj15 obj16 - location
	obj8 - airplane
	obj9 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj6)
	(at obj14 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj11 obj7)
	(in-city obj13 obj1)
	(in-city obj15 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj6)
	(at obj5 obj13)
))
)