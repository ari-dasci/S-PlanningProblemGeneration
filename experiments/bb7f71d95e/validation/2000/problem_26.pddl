(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj8 obj9 obj12 - location
	obj4 obj13 - airplane
	obj7 obj10 obj14 obj16 - package
	obj11 obj15 - truck
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj12)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj6)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj14 obj12)
	(at obj16 obj5)
))
)