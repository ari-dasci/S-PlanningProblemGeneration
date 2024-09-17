(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj14 obj15 - package
	obj3 obj9 obj12 obj16 - location
	obj6 obj7 obj10 obj13 - truck
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj3)
	(at obj14 obj4)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj12 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj2 obj16)
	(at obj8 obj3)
	(at obj14 obj12)
	(at obj15 obj3)
))
)