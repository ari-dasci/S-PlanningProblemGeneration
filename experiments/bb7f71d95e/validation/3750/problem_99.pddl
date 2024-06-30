(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj11 obj14 obj16 - location
	obj5 - airplane
	obj7 obj8 obj9 obj10 obj15 - package
	obj12 obj13 - truck
)

(:init
	(at obj5 obj3)
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj11 obj1)
	(in-city obj14 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj15 obj0)
))
)