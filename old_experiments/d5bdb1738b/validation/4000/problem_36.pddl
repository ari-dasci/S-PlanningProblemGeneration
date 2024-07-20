(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 obj13 - airplane
	obj3 obj5 obj9 obj15 - package
	obj4 obj10 obj16 - location
	obj11 obj12 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj5 obj4)
	(at obj9 obj0)
	(at obj15 obj10)
))
)