(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj9 - truck
	obj3 - airplane
	obj4 obj7 obj12 obj13 - location
	obj10 obj11 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj5)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj12 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj10 obj5)
	(at obj11 obj4)
	(at obj14 obj12)
	(at obj15 obj7)
	(at obj16 obj13)
))
)