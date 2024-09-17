(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj12 obj13 - location
	obj3 - airplane
	obj6 obj7 obj8 obj16 - truck
	obj9 obj10 obj11 obj14 obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj10 obj12)
	(at obj14 obj4)
	(at obj15 obj0)
))
)