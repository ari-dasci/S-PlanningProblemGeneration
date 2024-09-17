(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj10 obj11 obj13 - truck
	obj4 obj5 obj8 - location
	obj9 obj14 - package
	obj12 obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
)

(:goal (and
	(at obj9 obj4)
	(at obj14 obj0)
))
)