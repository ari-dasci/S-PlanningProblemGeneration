(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 - location
	obj6 - airplane
	obj7 obj9 obj11 obj12 obj14 obj15 obj16 - package
	obj10 obj13 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj4)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj9 obj2)
	(at obj12 obj5)
	(at obj14 obj2)
	(at obj16 obj5)
))
)