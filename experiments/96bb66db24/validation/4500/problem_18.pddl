(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 obj12 obj14 obj15 - package
	obj3 - airplane
	obj4 obj7 obj9 obj16 - location
	obj8 obj11 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj10 obj5)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj10 obj5)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj15 obj5)
))
)