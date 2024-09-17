(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj9 - truck
	obj3 obj8 obj10 - package
	obj4 obj5 obj12 obj13 obj14 obj15 obj16 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj13 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj13)
	(at obj10 obj12)
))
)