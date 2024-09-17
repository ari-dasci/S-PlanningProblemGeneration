(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj15 - truck
	obj3 obj10 obj11 obj13 obj14 - location
	obj4 obj5 - airplane
	obj6 obj9 obj12 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj12 obj7)
	(at obj15 obj11)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj8)
	(in-city obj13 obj8)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj3)
	(at obj12 obj7)
	(at obj16 obj3)
))
)