(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 obj10 obj15 - location
	obj3 obj9 obj11 obj14 obj16 - package
	obj7 obj13 - truck
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj14 obj6)
))
)