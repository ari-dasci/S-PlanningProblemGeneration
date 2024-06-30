(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj6 obj9 obj11 - package
	obj3 - airplane
	obj5 obj14 - truck
	obj10 obj12 obj13 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj14 obj7)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj9 obj10)
	(at obj11 obj10)
))
)