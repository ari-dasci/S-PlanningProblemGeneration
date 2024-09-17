(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 - truck
	obj3 - airplane
	obj6 obj7 obj9 obj11 obj12 obj13 obj15 - package
	obj10 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj10)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj14 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj10)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj15 obj14)
))
)