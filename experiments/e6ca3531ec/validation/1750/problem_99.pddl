(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj13 obj16 - package
	obj5 obj15 - airplane
	obj8 obj9 obj11 obj14 - location
	obj10 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj15 obj3)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj8)
	(at obj13 obj9)
	(at obj16 obj9)
))
)