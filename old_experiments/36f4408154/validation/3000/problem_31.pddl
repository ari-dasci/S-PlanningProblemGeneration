(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj11 obj12 obj16 - location
	obj3 obj8 - truck
	obj6 obj9 obj10 obj14 obj15 - package
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj14 obj4)
	(at obj15 obj7)
))
)