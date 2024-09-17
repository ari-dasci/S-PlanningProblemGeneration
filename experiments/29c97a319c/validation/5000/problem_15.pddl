(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj9 obj10 obj11 obj12 obj13 - package
	obj3 obj14 - truck
	obj6 obj15 obj16 - location
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj12 obj4)
	(at obj13 obj15)
))
)