(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj8 obj11 obj12 - package
	obj3 obj9 - truck
	obj6 obj15 - airplane
	obj10 obj13 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj13 obj5)
	(in-city obj14 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj14)
	(at obj11 obj13)
	(at obj12 obj4)
))
)