(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj12 obj13 obj15 obj16 - truck
	obj3 obj9 obj14 - location
	obj4 obj10 - airplane
	obj5 obj6 obj11 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj15 obj9)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj14)
	(at obj6 obj14)
))
)