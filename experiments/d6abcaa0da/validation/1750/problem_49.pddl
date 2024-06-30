(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 - truck
	obj3 obj11 - airplane
	obj6 obj8 obj9 obj12 obj14 obj15 - location
	obj10 obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj12 obj5)
	(in-city obj14 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj10 obj4)
	(at obj13 obj0)
	(at obj16 obj6)
))
)