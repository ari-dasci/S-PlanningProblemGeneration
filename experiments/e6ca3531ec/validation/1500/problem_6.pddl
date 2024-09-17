(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj10 - truck
	obj4 obj8 obj9 obj12 obj13 - location
	obj7 obj11 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj14 obj13)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj6)
	(in-city obj12 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj11 obj5)
	(at obj16 obj5)
))
)