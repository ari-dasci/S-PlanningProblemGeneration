(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 - airplane
	obj3 obj4 obj9 obj10 obj15 - package
	obj5 obj12 obj13 obj14 obj16 - location
	obj6 obj11 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj4 obj5)
	(at obj9 obj16)
	(at obj10 obj7)
))
)