(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj8 obj13 obj14 obj16 - location
	obj6 obj7 - truck
	obj9 obj10 obj11 obj12 - package
	obj15 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj3)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj9 obj13)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj12 obj14)
))
)